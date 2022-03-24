.class public Lcom/mikepenz/materialdrawer/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/c$c;,
        Lcom/mikepenz/materialdrawer/c$b;,
        Lcom/mikepenz/materialdrawer/c$a;,
        Lcom/mikepenz/materialdrawer/c$d;
    }
.end annotation


# instance fields
.field protected final a:Lcom/mikepenz/materialdrawer/d;

.field private b:Lcom/mikepenz/materialdrawer/c$a;

.field private c:Lcom/mikepenz/materialdrawer/c$b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrw1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>(Lcom/mikepenz/materialdrawer/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrw1;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/c;->d:Ljava/util/List;

    :cond_0
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-virtual {p2}, Lcom/mikepenz/materialdrawer/d;->g()Lcom/mikepenz/fastadapter/m;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/mikepenz/fastadapter/m;->a(Ljava/util/List;)Lcom/mikepenz/fastadapter/m;

    return-void
.end method

.method private b(IZ)V
    .locals 3

    if-eqz p2, :cond_1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object p2, p2, Lcom/mikepenz/materialdrawer/d;->W:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {p2, p1}, Lcom/mikepenz/fastadapter/b;->g(I)Lcom/mikepenz/fastadapter/l;

    move-result-object p2

    check-cast p2, Lrw1;

    instance-of v0, p2, Law1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Law1;

    invoke-virtual {v0}, Law1;->k()Lcom/mikepenz/materialdrawer/c$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Law1;->k()Lcom/mikepenz/materialdrawer/c$a;

    move-result-object v0

    invoke-interface {v0, v1, p1, p2}, Lcom/mikepenz/materialdrawer/c$a;->a(Landroid/view/View;ILrw1;)Z

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->j0:Lcom/mikepenz/materialdrawer/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p1, p2}, Lcom/mikepenz/materialdrawer/c$a;->a(Landroid/view/View;ILrw1;)Z

    :cond_1
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/d;->h()V

    return-void
.end method

.method private m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->O:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Lrw1;)I
    .locals 2

    invoke-interface {p1}, Lcom/mikepenz/fastadapter/j;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mikepenz/materialdrawer/c;->b(J)I

    move-result p1

    return p1
.end method

.method public a(J)Lrw1;
    .locals 1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->b()Lcom/mikepenz/fastadapter/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mikepenz/fastadapter/b;->a(J)Ly2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ly2;->a:Ljava/lang/Object;

    check-cast p1, Lrw1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v1, v0, Lcom/mikepenz/materialdrawer/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)V

    :cond_0
    return-void
.end method

.method public a(JLvv1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/c;->a(J)Lrw1;

    move-result-object p1

    instance-of p2, p1, Lpw1;

    if-eqz p2, :cond_0

    check-cast p1, Lpw1;

    invoke-interface {p1, p3}, Lpw1;->a(Lvv1;)Ljava/lang/Object;

    check-cast p1, Lrw1;

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/c;->b(Lrw1;)V

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->b()Lcom/mikepenz/fastadapter/b;

    move-result-object v0

    const-class v1, Lqu1;

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/b;->a(Ljava/lang/Class;)Lcom/mikepenz/fastadapter/d;

    move-result-object v0

    check-cast v0, Lqu1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqu1;->b()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lqu1;->a(JZZ)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->b()Lcom/mikepenz/fastadapter/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mikepenz/fastadapter/b;->a(J)Ly2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Ly2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/mikepenz/materialdrawer/c;->b(IZ)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mikepenz/materialdrawer/c;->a(Landroid/view/View;ZZLtv1;)V

    return-void
.end method

.method public a(Landroid/view/View;ZZLtv1;)V
    .locals 3

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/d;->f()Lcom/mikepenz/fastadapter/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/mikepenz/fastadapter/m;->clear()Lcom/mikepenz/fastadapter/m;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-virtual {p2}, Lcom/mikepenz/materialdrawer/d;->f()Lcom/mikepenz/fastadapter/m;

    move-result-object p2

    new-array v0, v0, [Lrw1;

    new-instance v2, Lfw1;

    invoke-direct {v2}, Lfw1;-><init>()V

    invoke-virtual {v2, p1}, Lfw1;->b(Landroid/view/View;)Lfw1;

    invoke-virtual {v2, p3}, Lfw1;->f(Z)Lfw1;

    invoke-virtual {v2, p4}, Lfw1;->a(Ltv1;)Lfw1;

    sget-object p1, Lfw1$b;->TOP:Lfw1$b;

    invoke-virtual {v2, p1}, Lfw1;->a(Lfw1$b;)Lfw1;

    aput-object v2, v0, v1

    invoke-interface {p2, v0}, Lcom/mikepenz/fastadapter/m;->a([Ljava/lang/Object;)Lcom/mikepenz/fastadapter/m;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-virtual {p2}, Lcom/mikepenz/materialdrawer/d;->f()Lcom/mikepenz/fastadapter/m;

    move-result-object p2

    new-array v0, v0, [Lrw1;

    new-instance v2, Lfw1;

    invoke-direct {v2}, Lfw1;-><init>()V

    invoke-virtual {v2, p1}, Lfw1;->b(Landroid/view/View;)Lfw1;

    invoke-virtual {v2, p3}, Lfw1;->f(Z)Lfw1;

    invoke-virtual {v2, p4}, Lfw1;->a(Ltv1;)Lfw1;

    sget-object p1, Lfw1$b;->NONE:Lfw1$b;

    invoke-virtual {v2, p1}, Lfw1;->a(Lfw1$b;)Lfw1;

    aput-object v2, v0, v1

    invoke-interface {p2, v0}, Lcom/mikepenz/fastadapter/m;->a([Ljava/lang/Object;)Lcom/mikepenz/fastadapter/m;

    :goto_0
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object p1, p1, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    iget-object p3, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object p3, p3, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    iget-object p4, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object p4, p4, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p4

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public a(Lcom/mikepenz/materialdrawer/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iput-object p1, v0, Lcom/mikepenz/materialdrawer/d;->j0:Lcom/mikepenz/materialdrawer/c$a;

    return-void
.end method

.method public a(Lcom/mikepenz/materialdrawer/c$a;Lcom/mikepenz/materialdrawer/c$b;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/materialdrawer/c$a;",
            "Lcom/mikepenz/materialdrawer/c$b;",
            "Ljava/util/List<",
            "Lrw1;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->f()Lcom/mikepenz/materialdrawer/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/c;->b:Lcom/mikepenz/materialdrawer/c$a;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->g()Lcom/mikepenz/materialdrawer/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/c;->c:Lcom/mikepenz/materialdrawer/c$b;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->b()Lcom/mikepenz/fastadapter/b;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2}, Lcom/mikepenz/fastadapter/b;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    iput-object v2, p0, Lcom/mikepenz/materialdrawer/c;->e:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->a0:Lcom/mikepenz/fastadapter/expandable/a;

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/expandable/a;->a(Z)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/c;->d:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/c;->a(Lcom/mikepenz/materialdrawer/c$a;)V

    invoke-virtual {p0, p2}, Lcom/mikepenz/materialdrawer/c;->a(Lcom/mikepenz/materialdrawer/c$b;)V

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, Lcom/mikepenz/materialdrawer/c;->a(Ljava/util/List;Z)V

    invoke-virtual {p0, p4, v1}, Lcom/mikepenz/materialdrawer/c;->a(IZ)Z

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-boolean p1, p1, Lcom/mikepenz/materialdrawer/d;->d0:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->h()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/c;->m()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/c;->m()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/mikepenz/materialdrawer/c$b;)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iput-object p1, v0, Lcom/mikepenz/materialdrawer/d;->k0:Lcom/mikepenz/materialdrawer/c$b;

    return-void
.end method

.method public a(Lrw1;I)V
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/mikepenz/materialdrawer/d;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/d;->g()Lcom/mikepenz/fastadapter/m;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/mikepenz/fastadapter/m;->set(ILjava/lang/Object;)Lcom/mikepenz/fastadapter/m;

    :cond_0
    return-void
.end method

.method public a(IZ)Z
    .locals 3

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->b()Lcom/mikepenz/fastadapter/b;

    move-result-object v0

    const-class v2, Lqu1;

    invoke-virtual {v0, v2}, Lcom/mikepenz/fastadapter/b;->a(Ljava/lang/Class;)Lcom/mikepenz/fastadapter/d;

    move-result-object v0

    check-cast v0, Lqu1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqu1;->b()V

    invoke-virtual {v0, p1, v1}, Lqu1;->a(IZ)V

    invoke-direct {p0, p1, p2}, Lcom/mikepenz/materialdrawer/c;->b(IZ)V

    :cond_0
    return v1
.end method

.method public b(J)I
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-static {v0, p1, p2}, Lcom/mikepenz/materialdrawer/e;->a(Lcom/mikepenz/materialdrawer/d;J)I

    move-result p1

    return p1
.end method

.method public b()Lcom/mikepenz/fastadapter/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/b<",
            "Lrw1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->W:Lcom/mikepenz/fastadapter/b;

    return-object v0
.end method

.method public b(Lrw1;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/c;->a(Lrw1;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/mikepenz/materialdrawer/c;->a(Lrw1;I)V

    return-void
.end method

.method protected c()Lcom/mikepenz/materialdrawer/d;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    return-object v0
.end method

.method public c(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->e()Lcu1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcu1;->b(J)Lcu1;

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrw1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/d;->g()Lcom/mikepenz/fastadapter/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/mikepenz/fastadapter/c;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/mikepenz/materialdrawer/c;->a(JZ)V

    return-void
.end method

.method public e()Lcu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcu1<",
            "Lrw1;",
            "Lrw1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->Y:Lcu1;

    return-object v0
.end method

.method public f()Lcom/mikepenz/materialdrawer/c$a;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->j0:Lcom/mikepenz/materialdrawer/c$a;

    return-object v0
.end method

.method public g()Lcom/mikepenz/materialdrawer/c$b;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->k0:Lcom/mikepenz/materialdrawer/c$b;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->M:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v1, v0, Lcom/mikepenz/materialdrawer/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/mikepenz/materialdrawer/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v1, v0, Lcom/mikepenz/materialdrawer/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/mikepenz/materialdrawer/d;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->b:Lcom/mikepenz/materialdrawer/c$a;

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/c;->a(Lcom/mikepenz/materialdrawer/c$a;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->c:Lcom/mikepenz/materialdrawer/c$b;

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/c;->a(Lcom/mikepenz/materialdrawer/c$b;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/mikepenz/materialdrawer/c;->a(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->b()Lcom/mikepenz/fastadapter/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/c;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/b;->b(Landroid/os/Bundle;)Lcom/mikepenz/fastadapter/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/c;->b:Lcom/mikepenz/materialdrawer/c$a;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/c;->c:Lcom/mikepenz/materialdrawer/c$b;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/c;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/c;->e:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(I)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/c;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/c;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/c;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->y:Lcom/mikepenz/materialdrawer/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/a;->a:Lcom/mikepenz/materialdrawer/b;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lcom/mikepenz/materialdrawer/b;->o:Z

    :cond_2
    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->b:Lcom/mikepenz/materialdrawer/c$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->d:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/c;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
