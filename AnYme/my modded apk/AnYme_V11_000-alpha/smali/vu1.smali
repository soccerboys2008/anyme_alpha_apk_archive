.class public Lvu1;
.super Luu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/l;",
        ">",
        "Luu1<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lvu1;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Luu1;-><init>()V

    iput-object p1, p0, Lvu1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 5

    iget-object v0, p0, Lvu1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lvu1;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mikepenz/fastadapter/l;

    invoke-interface {v2}, Lcom/mikepenz/fastadapter/j;->a()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation

    iget-object v0, p0, Lvu1;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lvu1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lvu1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Luu1;->b()Lcom/mikepenz/fastadapter/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Luu1;->b()Lcom/mikepenz/fastadapter/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/mikepenz/fastadapter/b;->g(II)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lvu1;->b:Ljava/util/List;

    sub-int p2, p1, p2

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Luu1;->b()Lcom/mikepenz/fastadapter/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Luu1;->b()Lcom/mikepenz/fastadapter/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mikepenz/fastadapter/b;->m(I)V

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 3

    iget-object v0, p0, Lvu1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lvu1;->b:Ljava/util/List;

    sub-int v2, p1, p3

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luu1;->b()Lcom/mikepenz/fastadapter/b;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Luu1;->b()Lcom/mikepenz/fastadapter/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/mikepenz/fastadapter/b;->g(II)V

    :cond_1
    return-void
.end method

.method public a(ILcom/mikepenz/fastadapter/l;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITItem;I)V"
        }
    .end annotation

    iget-object v0, p0, Lvu1;->b:Ljava/util/List;

    sub-int p3, p1, p3

    invoke-interface {v0, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Luu1;->b()Lcom/mikepenz/fastadapter/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Luu1;->b()Lcom/mikepenz/fastadapter/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mikepenz/fastadapter/b;->l(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/mikepenz/fastadapter/l;

    invoke-virtual {p0, p1, p2, p3}, Lvu1;->a(ILcom/mikepenz/fastadapter/l;I)V

    return-void
.end method

.method public a(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TItem;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lvu1;->b:Ljava/util/List;

    sub-int p3, p1, p3

    invoke-interface {v0, p3, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0}, Luu1;->b()Lcom/mikepenz/fastadapter/b;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Luu1;->b()Lcom/mikepenz/fastadapter/b;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lcom/mikepenz/fastadapter/b;->f(II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lvu1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lvu1;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Luu1;->b()Lcom/mikepenz/fastadapter/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Luu1;->b()Lcom/mikepenz/fastadapter/b;

    move-result-object v1

    add-int/2addr p2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p2, p1}, Lcom/mikepenz/fastadapter/b;->f(II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;ILcom/mikepenz/fastadapter/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;I",
            "Lcom/mikepenz/fastadapter/e;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lvu1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lvu1;->b:Ljava/util/List;

    if-eq p1, v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lvu1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v2, p0, Lvu1;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Luu1;->b()Lcom/mikepenz/fastadapter/b;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-nez p3, :cond_3

    sget-object p3, Lcom/mikepenz/fastadapter/e;->a:Lcom/mikepenz/fastadapter/e;

    :cond_3
    invoke-virtual {p0}, Luu1;->b()Lcom/mikepenz/fastadapter/b;

    move-result-object p1

    invoke-interface {p3, p1, v0, v1, p2}, Lcom/mikepenz/fastadapter/e;->a(Lcom/mikepenz/fastadapter/b;III)Z

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvu1;->b:Ljava/util/List;

    invoke-virtual {p0}, Luu1;->b()Lcom/mikepenz/fastadapter/b;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Luu1;->b()Lcom/mikepenz/fastadapter/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mikepenz/fastadapter/b;->m()V

    :cond_0
    return-void
.end method

.method public get(I)Lcom/mikepenz/fastadapter/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    iget-object v0, p0, Lvu1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/fastadapter/l;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvu1;->get(I)Lcom/mikepenz/fastadapter/l;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lvu1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
