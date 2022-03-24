.class final Ls12$f$a$a;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12$f$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lmi2<",
        "Lx8<",
        "+",
        "Ln12;",
        ">;",
        "Ljava/lang/Integer;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ls12$f$a;


# direct methods
.method constructor <init>(Ls12$f$a;)V
    .locals 0

    iput-object p1, p0, Ls12$f$a$a;->f:Ls12$f$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx8;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls12$f$a$a;->a(Lx8;I)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lx8;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8<",
            "Ln12;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ls12$f$a$a;->f:Ls12$f$a;

    iget-object p2, p2, Ls12$f$a;->f:Ls12$f;

    iget-object p2, p2, Ls12$f;->f:Ls12;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln12;

    iget-object v0, v0, Ln12;->a:Ljava/lang/Integer;

    const-string v1, "item.malid"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln12;

    iget-object v1, v1, Ln12;->e:Ljava/lang/String;

    const-string v2, "item.title"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln12;

    iget-object p1, p1, Ln12;->c:Ljava/lang/String;

    const-string v2, "item.seriesCover"

    invoke-static {p1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lmf2;

    const-string p2, "null cannot be cast to non-null type com.zunjae.anyme.abstracts.AbstractActivity"

    invoke-direct {p1, p2}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1
.end method
