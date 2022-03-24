.class public Lo8;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ll8;

.field private d:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this::class.java.name"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final f()Ls8;
    .locals 2

    iget-object v0, p0, Lo8;->c:Ll8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll8;->b()Ls8;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not attached!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lo8;->d:Lg8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg8;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)J
    .locals 4

    iget-object v0, p0, Lo8;->d:Lg8;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lg8;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lo8;->f()Ls8;

    move-result-object v2

    invoke-direct {p0, v0}, Lo8;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls8;->a(Ljava/lang/String;)Lcom/afollestad/recyclical/a;

    move-result-object v2

    instance-of v3, v2, Lt8;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lt8;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lt8;->e()Lli2;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lli2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_3
    invoke-static {}, Lxi2;->a()V

    throw v1
.end method

.method public a(Ll8;)V
    .locals 3

    const-string v0, "handle"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lk8;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lk8;

    invoke-virtual {v0}, Lk8;->e()Lg8;

    move-result-object v1

    instance-of v2, v1, Lg8;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    iput-object v1, p0, Lo8;->d:Lg8;

    iput-object p1, p0, Lo8;->c:Ll8;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lk8;->e()Lg8;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lg8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Handle is not a real implementation."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lo8;->d:Lg8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg8;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lo8;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lo8;->f()Ls8;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls8;->b(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No data source available."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo8;->f()Ls8;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls8;->b(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lo8;->f()Ls8;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls8;->a(I)Lcom/afollestad/recyclical/a;

    move-result-object p2

    const-string v0, "view"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lr8;->a(Lcom/afollestad/recyclical/a;Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo8;->d:Lg8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lg8;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lo8;->f()Ls8;

    move-result-object v1

    invoke-direct {p0, v0}, Lo8;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls8;->a(Ljava/lang/String;)Lcom/afollestad/recyclical/a;

    move-result-object v1

    invoke-static {v1, p1, v0, p2}, Lr8;->a(Lcom/afollestad/recyclical/a;Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->f()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lo8;->d:Lg8;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lg8;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lo8;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo8;->f()Ls8;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls8;->a(Ljava/lang/String;)Lcom/afollestad/recyclical/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lr8;->a(Lcom/afollestad/recyclical/a;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo8;->d:Lg8;

    iput-object v0, p0, Lo8;->c:Ll8;

    return-void
.end method
