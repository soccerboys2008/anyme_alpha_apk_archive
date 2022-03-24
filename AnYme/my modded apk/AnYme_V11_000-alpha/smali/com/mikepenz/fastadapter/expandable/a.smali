.class public Lcom/mikepenz/fastadapter/expandable/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mikepenz/fastadapter/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/l;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mikepenz/fastadapter/d<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/mikepenz/fastadapter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/b<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mikepenz/fastadapter/expandable/a;->b:Z

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/mikepenz/fastadapter/b;)Lcom/mikepenz/fastadapter/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/expandable/a;->a(Lcom/mikepenz/fastadapter/b;)Lcom/mikepenz/fastadapter/expandable/a;

    return-object p0
.end method

.method public a(Lcom/mikepenz/fastadapter/b;)Lcom/mikepenz/fastadapter/expandable/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/b<",
            "TItem;>;)",
            "Lcom/mikepenz/fastadapter/expandable/a<",
            "TItem;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mikepenz/fastadapter/expandable/a;->a:Lcom/mikepenz/fastadapter/b;

    return-object p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mikepenz/fastadapter/expandable/a;->a(IZ)V

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    move p3, p1

    :goto_0
    add-int v0, p1, p2

    if-ge p3, v0, :cond_1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/a;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v0, p1}, Lcom/mikepenz/fastadapter/b;->g(I)Lcom/mikepenz/fastadapter/l;

    move-result-object v0

    instance-of v1, v0, Lcom/mikepenz/fastadapter/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mikepenz/fastadapter/g;

    invoke-interface {v0}, Lcom/mikepenz/fastadapter/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/expandable/a;->a(I)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    iget-object v3, p0, Lcom/mikepenz/fastadapter/expandable/a;->a:Lcom/mikepenz/fastadapter/b;

    new-instance v4, Lcom/mikepenz/fastadapter/expandable/a$a;

    invoke-direct {v4, p0, v1}, Lcom/mikepenz/fastadapter/expandable/a$a;-><init>(Lcom/mikepenz/fastadapter/expandable/a;[I)V

    invoke-virtual {v3, v4, p1, v0}, Lcom/mikepenz/fastadapter/b;->a(Lru1;IZ)Lyu1;

    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/a;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v0, p1}, Lcom/mikepenz/fastadapter/b;->f(I)Lcom/mikepenz/fastadapter/c;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/mikepenz/fastadapter/m;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/mikepenz/fastadapter/m;

    add-int/lit8 v3, p1, 0x1

    aget v1, v1, v2

    invoke-interface {v0, v3, v1}, Lcom/mikepenz/fastadapter/m;->a(II)Lcom/mikepenz/fastadapter/m;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mikepenz/fastadapter/expandable/a;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->c(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mikepenz/fastadapter/expandable/a;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v2}, Lcom/mikepenz/fastadapter/b;->a()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lcom/mikepenz/fastadapter/expandable/a;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v3, v1}, Lcom/mikepenz/fastadapter/b;->g(I)Lcom/mikepenz/fastadapter/l;

    move-result-object v3

    instance-of v4, v3, Lcom/mikepenz/fastadapter/g;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/mikepenz/fastadapter/g;

    invoke-interface {v4}, Lcom/mikepenz/fastadapter/g;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/mikepenz/fastadapter/j;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bundle_expanded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/expandable/a;->a(Z)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;Z)V"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/expandable/a;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/expandable/a;->b()[I

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget v2, v0, v1

    invoke-virtual {p0, v2, p1}, Lcom/mikepenz/fastadapter/expandable/a;->a(IZ)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILcom/mikepenz/fastadapter/b;Lcom/mikepenz/fastadapter/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lcom/mikepenz/fastadapter/b<",
            "TItem;>;TItem;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;ILcom/mikepenz/fastadapter/b;Lcom/mikepenz/fastadapter/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            "I",
            "Lcom/mikepenz/fastadapter/b<",
            "TItem;>;TItem;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mikepenz/fastadapter/expandable/a;->b(IZ)V

    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public b(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/a;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v0, p1}, Lcom/mikepenz/fastadapter/b;->g(I)Lcom/mikepenz/fastadapter/l;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/mikepenz/fastadapter/g;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mikepenz/fastadapter/g;

    invoke-interface {v0}, Lcom/mikepenz/fastadapter/g;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/mikepenz/fastadapter/g;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/mikepenz/fastadapter/g;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/mikepenz/fastadapter/expandable/a;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v1, p1}, Lcom/mikepenz/fastadapter/b;->f(I)Lcom/mikepenz/fastadapter/c;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/mikepenz/fastadapter/m;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/mikepenz/fastadapter/m;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0}, Lcom/mikepenz/fastadapter/g;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/mikepenz/fastadapter/m;->a(ILjava/util/List;)Lcom/mikepenz/fastadapter/m;

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mikepenz/fastadapter/g;->b(Z)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mikepenz/fastadapter/expandable/a;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->c(I)V

    :cond_1
    return-void
.end method

.method public b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bundle_expanded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/a;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/b;->a()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_2

    iget-object v1, p0, Lcom/mikepenz/fastadapter/expandable/a;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v1, p2}, Lcom/mikepenz/fastadapter/b;->g(I)Lcom/mikepenz/fastadapter/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/mikepenz/fastadapter/j;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/mikepenz/fastadapter/expandable/a;->b(I)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/a;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/b;->a()I

    move-result v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;ILcom/mikepenz/fastadapter/b;Lcom/mikepenz/fastadapter/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lcom/mikepenz/fastadapter/b<",
            "TItem;>;TItem;)Z"
        }
    .end annotation

    instance-of p1, p4, Lcom/mikepenz/fastadapter/g;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Lcom/mikepenz/fastadapter/g;

    invoke-interface {p1}, Lcom/mikepenz/fastadapter/g;->j()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/mikepenz/fastadapter/g;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/mikepenz/fastadapter/expandable/a;->e(I)V

    :cond_0
    iget-boolean p1, p0, Lcom/mikepenz/fastadapter/expandable/a;->b:Z

    if-eqz p1, :cond_2

    instance-of p1, p4, Lcom/mikepenz/fastadapter/g;

    if-eqz p1, :cond_2

    check-cast p4, Lcom/mikepenz/fastadapter/g;

    invoke-interface {p4}, Lcom/mikepenz/fastadapter/g;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p4}, Lcom/mikepenz/fastadapter/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/mikepenz/fastadapter/expandable/a;->d(I)[I

    move-result-object p1

    array-length p3, p1

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    :goto_0
    if-ltz p3, :cond_2

    aget v0, p1, p3

    if-eq v0, p2, :cond_1

    aget v0, p1, p3

    invoke-virtual {p0, v0, p4}, Lcom/mikepenz/fastadapter/expandable/a;->a(IZ)V

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b()[I
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mikepenz/fastadapter/expandable/a;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v1}, Lcom/mikepenz/fastadapter/b;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/mikepenz/fastadapter/expandable/a;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v4, v3}, Lcom/mikepenz/fastadapter/b;->g(I)Lcom/mikepenz/fastadapter/l;

    move-result-object v4

    instance-of v5, v4, Lcom/mikepenz/fastadapter/g;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/mikepenz/fastadapter/g;

    invoke-interface {v4}, Lcom/mikepenz/fastadapter/g;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [I

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public c(I)[I
    .locals 7

    new-instance v0, Ld0;

    invoke-direct {v0}, Ld0;-><init>()V

    iget-object v1, p0, Lcom/mikepenz/fastadapter/expandable/a;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v1, p1}, Lcom/mikepenz/fastadapter/b;->g(I)Lcom/mikepenz/fastadapter/l;

    move-result-object p1

    iget-object v1, p0, Lcom/mikepenz/fastadapter/expandable/a;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v1}, Lcom/mikepenz/fastadapter/b;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/mikepenz/fastadapter/expandable/a;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v4, v3}, Lcom/mikepenz/fastadapter/b;->g(I)Lcom/mikepenz/fastadapter/l;

    move-result-object v4

    instance-of v5, v4, Lcom/mikepenz/fastadapter/p;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/mikepenz/fastadapter/p;

    invoke-interface {v4}, Lcom/mikepenz/fastadapter/p;->getParent()Lcom/mikepenz/fastadapter/l;

    move-result-object v4

    instance-of v5, v4, Lcom/mikepenz/fastadapter/g;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/mikepenz/fastadapter/g;

    invoke-interface {v5}, Lcom/mikepenz/fastadapter/g;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Lcom/mikepenz/fastadapter/g;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v3, v5

    if-eq v4, p1, :cond_0

    iget-object v5, p0, Lcom/mikepenz/fastadapter/expandable/a;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v5, v4}, Lcom/mikepenz/fastadapter/b;->a(Lcom/mikepenz/fastadapter/l;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld0;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld0;->size()I

    move-result p1

    new-array v1, p1, [I

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-virtual {v0, v2}, Ld0;->o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public d(I)[I
    .locals 4

    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/a;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v0, p1}, Lcom/mikepenz/fastadapter/b;->g(I)Lcom/mikepenz/fastadapter/l;

    move-result-object v0

    instance-of v1, v0, Lcom/mikepenz/fastadapter/p;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/expandable/a;->c(I)[I

    move-result-object p1

    return-object p1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/mikepenz/fastadapter/p;

    invoke-interface {v1}, Lcom/mikepenz/fastadapter/p;->getParent()Lcom/mikepenz/fastadapter/l;

    move-result-object v1

    instance-of v2, v1, Lcom/mikepenz/fastadapter/g;

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/expandable/a;->c(I)[I

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Lcom/mikepenz/fastadapter/g;

    invoke-interface {v1}, Lcom/mikepenz/fastadapter/g;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/mikepenz/fastadapter/g;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/mikepenz/fastadapter/g;

    invoke-interface {v3}, Lcom/mikepenz/fastadapter/g;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eq v2, v0, :cond_2

    iget-object v3, p0, Lcom/mikepenz/fastadapter/expandable/a;->a:Lcom/mikepenz/fastadapter/b;

    check-cast v2, Lcom/mikepenz/fastadapter/l;

    invoke-virtual {v3, v2}, Lcom/mikepenz/fastadapter/b;->a(Lcom/mikepenz/fastadapter/l;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/fastadapter/expandable/a;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v0, p1}, Lcom/mikepenz/fastadapter/b;->g(I)Lcom/mikepenz/fastadapter/l;

    move-result-object v0

    instance-of v1, v0, Lcom/mikepenz/fastadapter/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mikepenz/fastadapter/g;

    invoke-interface {v0}, Lcom/mikepenz/fastadapter/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/expandable/a;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/expandable/a;->b(I)V

    :goto_0
    return-void
.end method
