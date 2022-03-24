.class public final Lk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll8;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lo8;

.field private final c:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ls8;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo8;Lg8;Ls8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo8;",
            "Lg8<",
            "*>;",
            "Ls8;",
            ")V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemGraph"

    invoke-static {p4, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8;->a:Landroid/view/View;

    iput-object p2, p0, Lk8;->b:Lo8;

    iput-object p3, p0, Lk8;->c:Lg8;

    iput-object p4, p0, Lk8;->d:Ls8;

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lk8;->b:Lo8;

    return-object v0
.end method

.method public a(Lli2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli2<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;",
            "Lpf2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk8;->a()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-interface {p1, v0}, Lli2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lk8;->c:Lg8;

    invoke-interface {p1}, Lg8;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, p1}, Lk8;->a(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DataSource interaction must be done on the main (UI) thread."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk8;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DataSource interaction must be done on the main (UI) thread."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ls8;
    .locals 1

    iget-object v0, p0, Lk8;->d:Ls8;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lk8;->c:Lg8;

    invoke-interface {v0, p0}, Lg8;->a(Ll8;)V

    iget-object v0, p0, Lk8;->b:Lo8;

    invoke-virtual {v0, p0}, Lo8;->a(Ll8;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lk8;->c:Lg8;

    invoke-interface {v0}, Lg8;->a()V

    iget-object v0, p0, Lk8;->b:Lo8;

    invoke-virtual {v0}, Lo8;->e()V

    return-void
.end method

.method public final e()Lg8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg8<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lk8;->c:Lg8;

    return-object v0
.end method
