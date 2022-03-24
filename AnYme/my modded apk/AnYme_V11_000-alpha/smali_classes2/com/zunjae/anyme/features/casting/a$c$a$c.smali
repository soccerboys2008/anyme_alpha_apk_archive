.class final Lcom/zunjae/anyme/features/casting/a$c$a$c;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/casting/a$c$a;->a(Lcom/afollestad/recyclical/a;)V
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
        "Lcom/zunjae/anyme/features/casting/c;",
        ">;",
        "Ljava/lang/Integer;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/casting/a$c$a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/casting/a$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/casting/a$c$a$c;->f:Lcom/zunjae/anyme/features/casting/a$c$a;

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

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/casting/a$c$a$c;->a(Lx8;I)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lx8;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8<",
            "+",
            "Lcom/zunjae/anyme/features/casting/c;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zunjae/anyme/features/casting/c;

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/casting/c;->isNative()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/zunjae/anyme/features/casting/a$c$a$c;->f:Lcom/zunjae/anyme/features/casting/a$c$a;

    iget-object p2, p2, Lcom/zunjae/anyme/features/casting/a$c$a;->f:Lcom/zunjae/anyme/features/casting/a$c;

    iget-object p2, p2, Lcom/zunjae/anyme/features/casting/a$c;->f:Lcom/zunjae/anyme/features/casting/a;

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/casting/c;

    invoke-static {p2, p1}, Lcom/zunjae/anyme/features/casting/a;->b(Lcom/zunjae/anyme/features/casting/a;Lcom/zunjae/anyme/features/casting/c;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/zunjae/anyme/features/casting/a$c$a$c;->f:Lcom/zunjae/anyme/features/casting/a$c$a;

    iget-object p2, p2, Lcom/zunjae/anyme/features/casting/a$c$a;->f:Lcom/zunjae/anyme/features/casting/a$c;

    iget-object p2, p2, Lcom/zunjae/anyme/features/casting/a$c;->f:Lcom/zunjae/anyme/features/casting/a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zunjae/anyme/features/casting/c;

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/casting/c;->getPackageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/zunjae/zapplib/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/zunjae/anyme/features/casting/a$c$a$c;->f:Lcom/zunjae/anyme/features/casting/a$c$a;

    iget-object p2, p2, Lcom/zunjae/anyme/features/casting/a$c$a;->f:Lcom/zunjae/anyme/features/casting/a$c;

    iget-object p2, p2, Lcom/zunjae/anyme/features/casting/a$c;->f:Lcom/zunjae/anyme/features/casting/a;

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/casting/c;

    invoke-static {p2, p1}, Lcom/zunjae/anyme/features/casting/a;->a(Lcom/zunjae/anyme/features/casting/a;Lcom/zunjae/anyme/features/casting/c;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/zunjae/anyme/features/casting/a$c$a$c;->f:Lcom/zunjae/anyme/features/casting/a$c$a;

    iget-object p2, p2, Lcom/zunjae/anyme/features/casting/a$c$a;->f:Lcom/zunjae/anyme/features/casting/a$c;

    iget-object p2, p2, Lcom/zunjae/anyme/features/casting/a$c;->f:Lcom/zunjae/anyme/features/casting/a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/casting/c;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/casting/c;->getPackageId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lf82;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lmf2;

    const-string p2, "null cannot be cast to non-null type com.zunjae.anyme.abstracts.AbstractActivity"

    invoke-direct {p1, p2}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {}, Lxi2;->a()V

    throw v0
.end method
