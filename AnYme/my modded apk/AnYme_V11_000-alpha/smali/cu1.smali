.class public Lcu1;
.super Lcom/mikepenz/fastadapter/a;
.source ""

# interfaces
.implements Lcom/mikepenz/fastadapter/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Item::",
        "Lcom/mikepenz/fastadapter/l;",
        ">",
        "Lcom/mikepenz/fastadapter/a<",
        "TItem;>;",
        "Lcom/mikepenz/fastadapter/m<",
        "TModel;TItem;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/mikepenz/fastadapter/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/n<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private d:Lcom/mikepenz/fastadapter/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/k<",
            "TModel;TItem;>;"
        }
    .end annotation
.end field

.field private e:Lcom/mikepenz/fastadapter/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/i<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lbu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu1<",
            "TModel;TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mikepenz/fastadapter/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/k<",
            "TModel;TItem;>;)V"
        }
    .end annotation

    new-instance v0, Lvu1;

    invoke-direct {v0}, Lvu1;-><init>()V

    invoke-direct {p0, v0, p1}, Lcu1;-><init>(Lcom/mikepenz/fastadapter/n;Lcom/mikepenz/fastadapter/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/mikepenz/fastadapter/n;Lcom/mikepenz/fastadapter/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/n<",
            "TItem;>;",
            "Lcom/mikepenz/fastadapter/k<",
            "TModel;TItem;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/mikepenz/fastadapter/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcu1;->f:Z

    new-instance v0, Lbu1;

    invoke-direct {v0, p0}, Lbu1;-><init>(Lcu1;)V

    iput-object v0, p0, Lcu1;->g:Lbu1;

    iput-object p2, p0, Lcu1;->d:Lcom/mikepenz/fastadapter/k;

    iput-object p1, p0, Lcu1;->c:Lcom/mikepenz/fastadapter/n;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcu1;->c:Lcom/mikepenz/fastadapter/n;

    invoke-interface {v0}, Lcom/mikepenz/fastadapter/n;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/a;->c()Lcom/mikepenz/fastadapter/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/a;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/b;->i(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public a(J)I
    .locals 1

    iget-object v0, p0, Lcu1;->c:Lcom/mikepenz/fastadapter/n;

    invoke-interface {v0, p1, p2}, Lcom/mikepenz/fastadapter/n;->a(J)I

    move-result p1

    return p1
.end method

.method public a(Lcom/mikepenz/fastadapter/b;)Lcom/mikepenz/fastadapter/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/b<",
            "TItem;>;)",
            "Lcom/mikepenz/fastadapter/a<",
            "TItem;>;"
        }
    .end annotation

    iget-object v0, p0, Lcu1;->c:Lcom/mikepenz/fastadapter/n;

    instance-of v1, v0, Luu1;

    if-eqz v1, :cond_0

    check-cast v0, Luu1;

    invoke-virtual {v0, p1}, Luu1;->a(Lcom/mikepenz/fastadapter/b;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/mikepenz/fastadapter/a;->a(Lcom/mikepenz/fastadapter/b;)Lcom/mikepenz/fastadapter/a;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/mikepenz/fastadapter/b;)Lcom/mikepenz/fastadapter/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcu1;->a(Lcom/mikepenz/fastadapter/b;)Lcom/mikepenz/fastadapter/a;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/mikepenz/fastadapter/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)TItem;"
        }
    .end annotation

    iget-object v0, p0, Lcu1;->d:Lcom/mikepenz/fastadapter/k;

    invoke-interface {v0, p1}, Lcom/mikepenz/fastadapter/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/fastadapter/l;

    return-object p1
.end method

.method public bridge synthetic a(II)Lcom/mikepenz/fastadapter/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcu1;->a(II)Lcu1;

    return-object p0
.end method

.method public bridge synthetic a(ILjava/util/List;)Lcom/mikepenz/fastadapter/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcu1;->a(ILjava/util/List;)Lcu1;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/util/List;)Lcom/mikepenz/fastadapter/m;
    .locals 0

    invoke-virtual {p0, p1}, Lcu1;->a(Ljava/util/List;)Lcu1;

    return-object p0
.end method

.method public bridge synthetic a([Ljava/lang/Object;)Lcom/mikepenz/fastadapter/m;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-virtual {p0, p1}, Lcu1;->a([Ljava/lang/Object;)Lcu1;

    return-object p0
.end method

.method public a(II)Lcu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcu1<",
            "TModel;TItem;>;"
        }
    .end annotation

    iget-object v0, p0, Lcu1;->c:Lcom/mikepenz/fastadapter/n;

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/a;->c()Lcom/mikepenz/fastadapter/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mikepenz/fastadapter/b;->h(I)I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/mikepenz/fastadapter/n;->a(III)V

    return-object p0
.end method

.method public a(ILcom/mikepenz/fastadapter/l;)Lcu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITItem;)",
            "Lcu1<",
            "TModel;TItem;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcu1;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcu1;->d()Lcom/mikepenz/fastadapter/i;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/mikepenz/fastadapter/i;->a(Lcom/mikepenz/fastadapter/j;)Lcom/mikepenz/fastadapter/j;

    :cond_0
    iget-object v0, p0, Lcu1;->c:Lcom/mikepenz/fastadapter/n;

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/a;->c()Lcom/mikepenz/fastadapter/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mikepenz/fastadapter/b;->h(I)I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/mikepenz/fastadapter/n;->a(ILjava/lang/Object;I)V

    iget-object p1, p0, Lcom/mikepenz/fastadapter/a;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {p1, p2}, Lcom/mikepenz/fastadapter/b;->b(Lcom/mikepenz/fastadapter/l;)V

    return-object p0
.end method

.method public a(ILjava/util/List;)Lcu1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TItem;>;)",
            "Lcu1<",
            "TModel;TItem;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcu1;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcu1;->d()Lcom/mikepenz/fastadapter/i;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/mikepenz/fastadapter/i;->a(Ljava/util/List;)Ljava/util/List;

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcu1;->c:Lcom/mikepenz/fastadapter/n;

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/a;->c()Lcom/mikepenz/fastadapter/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/a;->getOrder()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mikepenz/fastadapter/b;->i(I)I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/mikepenz/fastadapter/n;->a(ILjava/util/List;I)V

    invoke-virtual {p0, p2}, Lcom/mikepenz/fastadapter/a;->a(Ljava/lang/Iterable;)V

    :cond_1
    return-object p0
.end method

.method public a(Lcom/mikepenz/fastadapter/i;)Lcu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/i<",
            "TItem;>;)",
            "Lcu1<",
            "TModel;TItem;>;"
        }
    .end annotation

    iput-object p1, p0, Lcu1;->e:Lcom/mikepenz/fastadapter/i;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TModel;>;)",
            "Lcu1<",
            "TModel;TItem;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcu1;->a(Ljava/util/List;Z)Lcu1;

    return-object p0
.end method

.method public a(Ljava/util/List;Z)Lcu1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TModel;>;Z)",
            "Lcu1<",
            "TModel;TItem;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcu1;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-boolean v0, p0, Lcu1;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcu1;->d()Lcom/mikepenz/fastadapter/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mikepenz/fastadapter/i;->a(Ljava/util/List;)Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lcu1;->e()Lbu1;

    move-result-object v0

    invoke-virtual {v0}, Lbu1;->a()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcu1;->e()Lbu1;

    move-result-object v0

    invoke-virtual {v0}, Lbu1;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lcu1;->e()Lbu1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbu1;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/a;->a(Ljava/lang/Iterable;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcu1;->e()Lbu1;

    move-result-object v2

    invoke-virtual {p0}, Lcu1;->e()Lbu1;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbu1;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lbu1;->publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V

    :cond_3
    iget-object v0, p0, Lcu1;->c:Lcom/mikepenz/fastadapter/n;

    xor-int/2addr p2, v1

    invoke-interface {v0, p1, p2}, Lcom/mikepenz/fastadapter/n;->a(Ljava/util/List;Z)V

    return-object p0
.end method

.method public a(Ljava/util/List;ZLcom/mikepenz/fastadapter/e;)Lcu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;Z",
            "Lcom/mikepenz/fastadapter/e;",
            ")",
            "Lcu1<",
            "TModel;TItem;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcu1;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcu1;->d()Lcom/mikepenz/fastadapter/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mikepenz/fastadapter/i;->a(Ljava/util/List;)Ljava/util/List;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcu1;->e()Lbu1;

    move-result-object v0

    invoke-virtual {v0}, Lbu1;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcu1;->e()Lbu1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbu1;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;

    :cond_1
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/a;->c()Lcom/mikepenz/fastadapter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/b;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/d;

    invoke-interface {v1, p1, p2}, Lcom/mikepenz/fastadapter/d;->a(Ljava/util/List;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/a;->a(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/a;->c()Lcom/mikepenz/fastadapter/b;

    move-result-object p2

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/a;->getOrder()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mikepenz/fastadapter/b;->i(I)I

    move-result p2

    iget-object v0, p0, Lcu1;->c:Lcom/mikepenz/fastadapter/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/mikepenz/fastadapter/n;->a(Ljava/util/List;ILcom/mikepenz/fastadapter/e;)V

    return-object p0
.end method

.method public final varargs a([Ljava/lang/Object;)Lcu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TModel;)",
            "Lcu1<",
            "TModel;TItem;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcu1;->b(Ljava/util/List;)Lcu1;

    return-object p0
.end method

.method public a(Lru1;Z)Lyu1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru1<",
            "TItem;>;Z)",
            "Lyu1<",
            "Ljava/lang/Boolean;",
            "TItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/a;->c()Lcom/mikepenz/fastadapter/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/a;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/b;->i(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcu1;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    add-int v3, v2, v0

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/a;->c()Lcom/mikepenz/fastadapter/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mikepenz/fastadapter/b;->j(I)Lcom/mikepenz/fastadapter/b$e;

    move-result-object v4

    iget-object v5, v4, Lcom/mikepenz/fastadapter/b$e;->b:Lcom/mikepenz/fastadapter/l;

    iget-object v6, v4, Lcom/mikepenz/fastadapter/b$e;->a:Lcom/mikepenz/fastadapter/c;

    invoke-interface {p1, v6, v3, v5, v3}, Lru1;->a(Lcom/mikepenz/fastadapter/c;ILcom/mikepenz/fastadapter/l;I)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, Lyu1;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v5, v0}, Lyu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    instance-of v6, v5, Lcom/mikepenz/fastadapter/g;

    if-eqz v6, :cond_1

    iget-object v4, v4, Lcom/mikepenz/fastadapter/b$e;->a:Lcom/mikepenz/fastadapter/c;

    check-cast v5, Lcom/mikepenz/fastadapter/g;

    invoke-static {v4, v3, v5, p1, p2}, Lcom/mikepenz/fastadapter/b;->a(Lcom/mikepenz/fastadapter/c;ILcom/mikepenz/fastadapter/g;Lru1;Z)Lyu1;

    move-result-object v3

    iget-object v4, v3, Lyu1;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lyu1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lyu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public b(J)Lcu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcu1<",
            "TModel;TItem;>;"
        }
    .end annotation

    new-instance v0, Lcu1$a;

    invoke-direct {v0, p0, p1, p2}, Lcu1$a;-><init>(Lcu1;J)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcu1;->a(Lru1;Z)Lyu1;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TModel;>;)",
            "Lcu1<",
            "TModel;TItem;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcu1;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcu1;->c(Ljava/util/List;)Lcu1;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation

    iget-object v0, p0, Lcu1;->c:Lcom/mikepenz/fastadapter/n;

    invoke-interface {v0}, Lcom/mikepenz/fastadapter/n;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/mikepenz/fastadapter/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    iget-object v0, p0, Lcu1;->c:Lcom/mikepenz/fastadapter/n;

    invoke-interface {v0, p1}, Lcom/mikepenz/fastadapter/n;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/fastadapter/l;

    return-object p1
.end method

.method public c(Ljava/util/List;)Lcu1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;)",
            "Lcu1<",
            "TModel;TItem;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcu1;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcu1;->d()Lcom/mikepenz/fastadapter/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mikepenz/fastadapter/i;->a(Ljava/util/List;)Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/a;->c()Lcom/mikepenz/fastadapter/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcu1;->c:Lcom/mikepenz/fastadapter/n;

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/a;->getOrder()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mikepenz/fastadapter/b;->i(I)I

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/mikepenz/fastadapter/n;->a(Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcu1;->c:Lcom/mikepenz/fastadapter/n;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/mikepenz/fastadapter/n;->a(Ljava/util/List;I)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/a;->a(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/mikepenz/fastadapter/m;
    .locals 0

    invoke-virtual {p0}, Lcu1;->clear()Lcu1;

    return-object p0
.end method

.method public clear()Lcu1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcu1<",
            "TModel;TItem;>;"
        }
    .end annotation

    iget-object v0, p0, Lcu1;->c:Lcom/mikepenz/fastadapter/n;

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/a;->c()Lcom/mikepenz/fastadapter/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/a;->getOrder()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mikepenz/fastadapter/b;->i(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/mikepenz/fastadapter/n;->a(I)V

    return-object p0
.end method

.method public d()Lcom/mikepenz/fastadapter/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/i<",
            "TItem;>;"
        }
    .end annotation

    iget-object v0, p0, Lcu1;->e:Lcom/mikepenz/fastadapter/i;

    if-nez v0, :cond_0

    sget-object v0, Lcom/mikepenz/fastadapter/i;->a:Lcom/mikepenz/fastadapter/i;

    :cond_0
    return-object v0
.end method

.method public d(I)Lcu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcu1<",
            "TModel;TItem;>;"
        }
    .end annotation

    iget-object v0, p0, Lcu1;->c:Lcom/mikepenz/fastadapter/n;

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/a;->c()Lcom/mikepenz/fastadapter/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mikepenz/fastadapter/b;->h(I)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/mikepenz/fastadapter/n;->a(II)V

    return-object p0
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TModel;>;)",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcu1;->a(Ljava/lang/Object;)Lcom/mikepenz/fastadapter/l;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e()Lbu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbu1<",
            "TModel;TItem;>;"
        }
    .end annotation

    iget-object v0, p0, Lcu1;->g:Lbu1;

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Lcom/mikepenz/fastadapter/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcu1;->set(ILjava/lang/Object;)Lcu1;

    return-object p0
.end method

.method public set(ILjava/lang/Object;)Lcu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITModel;)",
            "Lcu1<",
            "TModel;TItem;>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcu1;->a(Ljava/lang/Object;)Lcom/mikepenz/fastadapter/l;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcu1;->a(ILcom/mikepenz/fastadapter/l;)Lcu1;

    return-object p0
.end method
