.class final Ls12$f$a$b;
.super Lyi2;
.source ""

# interfaces
.implements Lni2;


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
        "Lni2<",
        "Lx8<",
        "+",
        "Ln12;",
        ">;",
        "Ljava/lang/Integer;",
        "Landroid/widget/ImageView;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ls12$f$a;

.field final synthetic g:Ls12$f$a$c;


# direct methods
.method constructor <init>(Ls12$f$a;Ls12$f$a$c;)V
    .locals 0

    iput-object p1, p0, Ls12$f$a$b;->f:Ls12$f$a;

    iput-object p2, p0, Ls12$f$a$b;->g:Ls12$f$a$c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx8;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2, p3}, Ls12$f$a$b;->a(Lx8;ILandroid/widget/ImageView;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lx8;ILandroid/widget/ImageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8<",
            "Ln12;",
            ">;I",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p3, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lw52;->a:Lw52;

    invoke-virtual {p2}, Lw52;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Ls12$f$a$b;->f:Ls12$f$a;

    iget-object p1, p1, Ls12$f$a;->f:Ls12$f;

    iget-object p1, p1, Ls12$f;->f:Ls12;

    invoke-static {p1}, Ls12;->a(Ls12;)Lp12;

    move-result-object p1

    iget-object p2, p0, Ls12$f$a$b;->f:Ls12$f$a;

    iget-object p2, p2, Ls12$f$a;->f:Ls12$f;

    iget-object p2, p2, Ls12$f;->f:Ls12;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {p1, p2}, Lp12;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln12;

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln12;

    iget-boolean v0, v0, Ln12;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p2, Ln12;->g:Z

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln12;

    iget-boolean p2, p2, Ln12;->g:Z

    const/4 v0, 0x0

    const-string v1, "item.malid"

    if-eqz p2, :cond_1

    iget-object p2, p0, Ls12$f$a$b;->f:Ls12$f$a;

    iget-object p2, p2, Ls12$f$a;->f:Ls12$f;

    iget-object p2, p2, Ls12$f;->f:Ls12;

    invoke-static {p2}, Ls12;->a(Ls12;)Lp12;

    move-result-object p2

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln12;

    iget-object v2, v2, Ln12;->a:Ljava/lang/Integer;

    invoke-static {v2, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v2, v0}, Lp12;->a(ILo12;)V

    iget-object p2, p0, Ls12$f$a$b;->f:Ls12$f$a;

    iget-object p2, p2, Ls12$f$a;->f:Ls12$f;

    iget-object p2, p2, Ls12$f;->g:Ljava/util/List;

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln12;

    iget-object v0, v0, Ln12;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ls12$f$a$b;->f:Ls12$f$a;

    iget-object p2, p2, Ls12$f$a;->f:Ls12$f;

    iget-object p2, p2, Ls12$f;->f:Ls12;

    invoke-static {p2}, Ls12;->a(Ls12;)Lp12;

    move-result-object p2

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln12;

    iget-object v2, v2, Ln12;->a:Ljava/lang/Integer;

    invoke-static {v2, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Lp12;->b(ILo12;)V

    iget-object p2, p0, Ls12$f$a$b;->f:Ls12$f$a;

    iget-object p2, p2, Ls12$f$a;->f:Ls12$f;

    iget-object p2, p2, Ls12$f;->g:Ljava/util/List;

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln12;

    iget-object v0, v0, Ln12;->a:Ljava/lang/Integer;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object p2, p0, Ls12$f$a$b;->g:Ls12$f$a$c;

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln12;

    invoke-virtual {p2, p1, p3}, Ls12$f$a$c;->a(Ln12;Landroid/widget/ImageView;)V

    return-void
.end method
