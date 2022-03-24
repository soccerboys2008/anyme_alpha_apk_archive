.class public Lqu1;
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

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/mikepenz/fastadapter/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/o<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqu1;->b:Z

    iput-boolean v0, p0, Lqu1;->c:Z

    iput-boolean v0, p0, Lqu1;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqu1;->e:Z

    iput-boolean v0, p0, Lqu1;->f:Z

    return-void
.end method

.method private a(Landroid/view/View;Lcom/mikepenz/fastadapter/l;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TItem;I)V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/mikepenz/fastadapter/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/mikepenz/fastadapter/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqu1;->e:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Lcom/mikepenz/fastadapter/l;->f()Z

    move-result v0

    iget-boolean v1, p0, Lqu1;->b:Z

    if-nez v1, :cond_4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p3, p0, Lqu1;->c:Z

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lqu1;->c()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, Lqu1;->a(Ljava/util/Set;)V

    :cond_3
    xor-int/lit8 p3, v0, 0x1

    invoke-interface {p2, p3}, Lcom/mikepenz/fastadapter/l;->a(Z)Ljava/lang/Object;

    xor-int/lit8 p3, v0, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lqu1;->g:Lcom/mikepenz/fastadapter/o;

    if-eqz p1, :cond_7

    xor-int/lit8 p3, v0, 0x1

    invoke-interface {p1, p2, p3}, Lcom/mikepenz/fastadapter/o;->a(Lcom/mikepenz/fastadapter/l;Z)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lqu1;->c:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lqu1;->b()V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0, p3}, Lqu1;->a(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p3}, Lqu1;->b(I)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/mikepenz/fastadapter/b;)Lcom/mikepenz/fastadapter/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/b<",
            "TItem;>;)",
            "Lcom/mikepenz/fastadapter/d<",
            "TItem;>;"
        }
    .end annotation

    iput-object p1, p0, Lqu1;->a:Lcom/mikepenz/fastadapter/b;

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Z)Lqu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lqu1<",
            "TItem;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lqu1;->e:Z

    return-object p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqu1;->a(ILjava/util/Iterator;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(ILjava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lqu1;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v0, p1}, Lcom/mikepenz/fastadapter/b;->g(I)Lcom/mikepenz/fastadapter/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lqu1;->a(Lcom/mikepenz/fastadapter/l;ILjava/util/Iterator;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lqu1;->a(IZZ)V

    return-void
.end method

.method public a(IZZ)V
    .locals 7

    iget-object v0, p0, Lqu1;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v0, p1}, Lcom/mikepenz/fastadapter/b;->j(I)Lcom/mikepenz/fastadapter/b$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/mikepenz/fastadapter/b$e;->b:Lcom/mikepenz/fastadapter/l;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/mikepenz/fastadapter/b$e;->a:Lcom/mikepenz/fastadapter/c;

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lqu1;->a(Lcom/mikepenz/fastadapter/c;Lcom/mikepenz/fastadapter/l;IZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(JZZ)V
    .locals 8

    iget-object v0, p0, Lqu1;->a:Lcom/mikepenz/fastadapter/b;

    new-instance v7, Lqu1$b;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lqu1$b;-><init>(Lqu1;JZZ)V

    const/4 p1, 0x1

    invoke-virtual {v0, v7, p1}, Lcom/mikepenz/fastadapter/b;->a(Lru1;Z)Lyu1;

    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqu1;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/b;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mikepenz/fastadapter/l;

    invoke-interface {v3}, Lcom/mikepenz/fastadapter/j;->a()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bundle_selections"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-void
.end method

.method public a(Lcom/mikepenz/fastadapter/c;Lcom/mikepenz/fastadapter/l;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/c<",
            "TItem;>;TItem;IZZ)V"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-interface {p2}, Lcom/mikepenz/fastadapter/l;->c()Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    const/4 p5, 0x1

    invoke-interface {p2, p5}, Lcom/mikepenz/fastadapter/l;->a(Z)Ljava/lang/Object;

    iget-object v0, p0, Lqu1;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->c(I)V

    iget-object v0, p0, Lqu1;->g:Lcom/mikepenz/fastadapter/o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p5}, Lcom/mikepenz/fastadapter/o;->a(Lcom/mikepenz/fastadapter/l;Z)V

    :cond_1
    iget-object p5, p0, Lqu1;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {p5}, Lcom/mikepenz/fastadapter/b;->i()Lku1;

    move-result-object p5

    if-eqz p5, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Lqu1;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {p4}, Lcom/mikepenz/fastadapter/b;->i()Lku1;

    move-result-object p4

    const/4 p5, 0x0

    invoke-interface {p4, p5, p1, p2, p3}, Lku1;->a(Landroid/view/View;Lcom/mikepenz/fastadapter/c;Lcom/mikepenz/fastadapter/l;I)Z

    :cond_2
    return-void
.end method

.method public a(Lcom/mikepenz/fastadapter/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lqu1;->a(Lcom/mikepenz/fastadapter/l;ILjava/util/Iterator;)V

    return-void
.end method

.method public a(Lcom/mikepenz/fastadapter/l;ILjava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;I",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mikepenz/fastadapter/l;->a(Z)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    :cond_0
    if-ltz p2, :cond_1

    iget-object p3, p0, Lqu1;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->c(I)V

    :cond_1
    iget-object p2, p0, Lqu1;->g:Lcom/mikepenz/fastadapter/o;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1, v0}, Lcom/mikepenz/fastadapter/o;->a(Lcom/mikepenz/fastadapter/l;Z)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

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

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TItem;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lqu1;->a:Lcom/mikepenz/fastadapter/b;

    new-instance v1, Lqu1$d;

    invoke-direct {v1, p0, p1}, Lqu1$d;-><init>(Lqu1;Ljava/util/Set;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/mikepenz/fastadapter/b;->a(Lru1;Z)Lyu1;

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

    iget-boolean p3, p0, Lqu1;->d:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lqu1;->f:Z

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p4, p2}, Lqu1;->a(Landroid/view/View;Lcom/mikepenz/fastadapter/l;I)V

    :cond_0
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

.method public b(Z)Lqu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lqu1<",
            "TItem;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lqu1;->c:Z

    return-object p0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lqu1;->a:Lcom/mikepenz/fastadapter/b;

    new-instance v1, Lqu1$c;

    invoke-direct {v1, p0}, Lqu1$c;-><init>(Lqu1;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mikepenz/fastadapter/b;->a(Lru1;Z)Lyu1;

    iget-object v0, p0, Lqu1;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqu1;->a(IZ)V

    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bundle_selections"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-wide v2, p1, v1

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v0, v4}, Lqu1;->a(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;ILcom/mikepenz/fastadapter/b;Lcom/mikepenz/fastadapter/l;)Z
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

    iget-boolean p3, p0, Lqu1;->d:Z

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lqu1;->f:Z

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p4, p2}, Lqu1;->a(Landroid/view/View;Lcom/mikepenz/fastadapter/l;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TItem;>;"
        }
    .end annotation

    new-instance v0, Ld0;

    invoke-direct {v0}, Ld0;-><init>()V

    iget-object v1, p0, Lqu1;->a:Lcom/mikepenz/fastadapter/b;

    new-instance v2, Lqu1$a;

    invoke-direct {v2, p0, v0}, Lqu1$a;-><init>(Lqu1;Ljava/util/Set;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mikepenz/fastadapter/b;->a(Lru1;Z)Lyu1;

    return-object v0
.end method

.method public c(Z)Lqu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lqu1<",
            "TItem;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lqu1;->d:Z

    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld0;

    invoke-direct {v0}, Ld0;-><init>()V

    iget-object v1, p0, Lqu1;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v1}, Lcom/mikepenz/fastadapter/b;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lqu1;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v3, v2}, Lcom/mikepenz/fastadapter/b;->g(I)Lcom/mikepenz/fastadapter/l;

    move-result-object v3

    invoke-interface {v3}, Lcom/mikepenz/fastadapter/l;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d(Z)Lqu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lqu1<",
            "TItem;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lqu1;->f:Z

    return-object p0
.end method
