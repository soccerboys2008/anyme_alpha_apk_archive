.class public Lcom/mikepenz/fastadapter/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/fastadapter/b$f;,
        Lcom/mikepenz/fastadapter/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/l;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mikepenz/fastadapter/c<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field private d:Lcom/mikepenz/fastadapter/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/q<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mikepenz/fastadapter/c<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfu1<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/mikepenz/fastadapter/d<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field private i:Lqu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqu1<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lku1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku1<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private n:Lku1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku1<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private o:Lnu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu1<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private p:Lnu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu1<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private q:Lou1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lou1<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private r:Llu1;

.field private s:Liu1;

.field private t:Ldu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu1<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private u:Lhu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu1<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private v:Lpu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu1<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/fastadapter/b;->c:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/fastadapter/b;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mikepenz/fastadapter/b;->f:I

    new-instance v1, Lc0;

    invoke-direct {v1}, Lc0;-><init>()V

    iput-object v1, p0, Lcom/mikepenz/fastadapter/b;->h:Ljava/util/Map;

    new-instance v1, Lqu1;

    invoke-direct {v1}, Lqu1;-><init>()V

    iput-object v1, p0, Lcom/mikepenz/fastadapter/b;->i:Lqu1;

    iput-boolean v0, p0, Lcom/mikepenz/fastadapter/b;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mikepenz/fastadapter/b;->k:Z

    iput-boolean v0, p0, Lcom/mikepenz/fastadapter/b;->l:Z

    new-instance v0, Lmu1;

    invoke-direct {v0}, Lmu1;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/fastadapter/b;->r:Llu1;

    new-instance v0, Lju1;

    invoke-direct {v0}, Lju1;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/fastadapter/b;->s:Liu1;

    new-instance v0, Lcom/mikepenz/fastadapter/b$a;

    invoke-direct {v0, p0}, Lcom/mikepenz/fastadapter/b$a;-><init>(Lcom/mikepenz/fastadapter/b;)V

    iput-object v0, p0, Lcom/mikepenz/fastadapter/b;->t:Ldu1;

    new-instance v0, Lcom/mikepenz/fastadapter/b$b;

    invoke-direct {v0, p0}, Lcom/mikepenz/fastadapter/b$b;-><init>(Lcom/mikepenz/fastadapter/b;)V

    iput-object v0, p0, Lcom/mikepenz/fastadapter/b;->u:Lhu1;

    new-instance v0, Lcom/mikepenz/fastadapter/b$c;

    invoke-direct {v0, p0}, Lcom/mikepenz/fastadapter/b$c;-><init>(Lcom/mikepenz/fastadapter/b;)V

    iput-object v0, p0, Lcom/mikepenz/fastadapter/b;->v:Lpu1;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Z)V

    return-void
.end method

.method private static a(Landroid/util/SparseArray;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;I)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-gez p0, :cond_0

    xor-int/lit8 p0, p0, -0x1

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Collection;)Lcom/mikepenz/fastadapter/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lcom/mikepenz/fastadapter/l;",
            "A::",
            "Lcom/mikepenz/fastadapter/c;",
            ">(",
            "Ljava/util/Collection<",
            "TA;>;",
            "Ljava/util/Collection<",
            "Lcom/mikepenz/fastadapter/d<",
            "TItem;>;>;)",
            "Lcom/mikepenz/fastadapter/b<",
            "TItem;>;"
        }
    .end annotation

    new-instance v0, Lcom/mikepenz/fastadapter/b;

    invoke-direct {v0}, Lcom/mikepenz/fastadapter/b;-><init>()V

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/mikepenz/fastadapter/b;->c:Ljava/util/ArrayList;

    invoke-static {}, Lau1;->f()Lau1;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mikepenz/fastadapter/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const/4 p0, 0x0

    :goto_1
    iget-object v1, v0, Lcom/mikepenz/fastadapter/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    iget-object v1, v0, Lcom/mikepenz/fastadapter/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/c;

    invoke-interface {v1, v0}, Lcom/mikepenz/fastadapter/c;->a(Lcom/mikepenz/fastadapter/b;)Lcom/mikepenz/fastadapter/c;

    invoke-interface {v1, p0}, Lcom/mikepenz/fastadapter/c;->b(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/b;->e()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/fastadapter/d;

    invoke-virtual {v0, p1}, Lcom/mikepenz/fastadapter/b;->a(Lcom/mikepenz/fastadapter/d;)Lcom/mikepenz/fastadapter/b;

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/mikepenz/fastadapter/b;)Lku1;
    .locals 0

    iget-object p0, p0, Lcom/mikepenz/fastadapter/b;->m:Lku1;

    return-object p0
.end method

.method public static a(Lcom/mikepenz/fastadapter/c;ILcom/mikepenz/fastadapter/g;Lru1;Z)Lyu1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lcom/mikepenz/fastadapter/l;",
            ">(",
            "Lcom/mikepenz/fastadapter/c<",
            "TItem;>;I",
            "Lcom/mikepenz/fastadapter/g;",
            "Lru1<",
            "TItem;>;Z)",
            "Lyu1<",
            "Ljava/lang/Boolean;",
            "TItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/mikepenz/fastadapter/g;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-interface {p2}, Lcom/mikepenz/fastadapter/g;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/mikepenz/fastadapter/g;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p2}, Lcom/mikepenz/fastadapter/g;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mikepenz/fastadapter/l;

    const/4 v4, -0x1

    invoke-interface {p3, p0, p1, v3, v4}, Lru1;->a(Lcom/mikepenz/fastadapter/c;ILcom/mikepenz/fastadapter/l;I)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p4, :cond_0

    new-instance p0, Lyu1;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v3, v2}, Lyu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    instance-of v4, v3, Lcom/mikepenz/fastadapter/g;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/mikepenz/fastadapter/g;

    invoke-static {p0, p1, v3, p3, p4}, Lcom/mikepenz/fastadapter/b;->a(Lcom/mikepenz/fastadapter/c;ILcom/mikepenz/fastadapter/g;Lru1;Z)Lyu1;

    move-result-object v3

    iget-object v4, v3, Lyu1;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lyu1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v2, v2}, Lyu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method static synthetic b(Lcom/mikepenz/fastadapter/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/mikepenz/fastadapter/b;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lcom/mikepenz/fastadapter/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lcom/mikepenz/fastadapter/l;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "I)TItem;"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    sget v0, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/mikepenz/fastadapter/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/mikepenz/fastadapter/b;

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/b;->g(I)Lcom/mikepenz/fastadapter/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lcom/mikepenz/fastadapter/b;)Lku1;
    .locals 0

    iget-object p0, p0, Lcom/mikepenz/fastadapter/b;->n:Lku1;

    return-object p0
.end method

.method static synthetic d(Lcom/mikepenz/fastadapter/b;)Lnu1;
    .locals 0

    iget-object p0, p0, Lcom/mikepenz/fastadapter/b;->o:Lnu1;

    return-object p0
.end method

.method static synthetic e(Lcom/mikepenz/fastadapter/b;)Lnu1;
    .locals 0

    iget-object p0, p0, Lcom/mikepenz/fastadapter/b;->p:Lnu1;

    return-object p0
.end method

.method public static f(Landroidx/recyclerview/widget/RecyclerView$c0;)Lcom/mikepenz/fastadapter/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lcom/mikepenz/fastadapter/l;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ")TItem;"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    sget v0, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/mikepenz/fastadapter/l;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/mikepenz/fastadapter/l;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic f(Lcom/mikepenz/fastadapter/b;)Lou1;
    .locals 0

    iget-object p0, p0, Lcom/mikepenz/fastadapter/b;->q:Lou1;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/mikepenz/fastadapter/b;->f:I

    return v0
.end method

.method public a(Lcom/mikepenz/fastadapter/l;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)I"
        }
    .end annotation

    invoke-interface {p1}, Lcom/mikepenz/fastadapter/j;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/mikepenz/fastadapter/j;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mikepenz/fastadapter/b;->b(J)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/b;->g(I)Lcom/mikepenz/fastadapter/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/mikepenz/fastadapter/j;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/mikepenz/fastadapter/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    return-object p1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/d;

    invoke-interface {v1, p1, p2}, Lcom/mikepenz/fastadapter/d;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public a(Lcom/mikepenz/fastadapter/d;)Lcom/mikepenz/fastadapter/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/mikepenz/fastadapter/d<",
            "TItem;>;>(TE;)",
            "Lcom/mikepenz/fastadapter/b<",
            "TItem;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/mikepenz/fastadapter/d;->a(Lcom/mikepenz/fastadapter/b;)Lcom/mikepenz/fastadapter/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The given extension was already registered with this FastAdapter instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/Collection;)Lcom/mikepenz/fastadapter/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lfu1<",
            "TItem;>;>;)",
            "Lcom/mikepenz/fastadapter/b<",
            "TItem;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/fastadapter/b;->g:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Lku1;)Lcom/mikepenz/fastadapter/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku1<",
            "TItem;>;)",
            "Lcom/mikepenz/fastadapter/b<",
            "TItem;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mikepenz/fastadapter/b;->n:Lku1;

    return-object p0
.end method

.method public a(Lnu1;)Lcom/mikepenz/fastadapter/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu1<",
            "TItem;>;)",
            "Lcom/mikepenz/fastadapter/b<",
            "TItem;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mikepenz/fastadapter/b;->p:Lnu1;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/mikepenz/fastadapter/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mikepenz/fastadapter/d<",
            "TItem;>;>(",
            "Ljava/lang/Class<",
            "-TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/fastadapter/d;

    return-object p1
.end method

.method public a(J)Ly2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ly2<",
            "TItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/mikepenz/fastadapter/b$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/mikepenz/fastadapter/b$d;-><init>(Lcom/mikepenz/fastadapter/b;J)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/mikepenz/fastadapter/b;->a(Lru1;Z)Lyu1;

    move-result-object p1

    iget-object p2, p1, Lyu1;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ly2;

    iget-object p1, p1, Lyu1;->c:Ljava/lang/Object;

    invoke-direct {v0, p2, p1}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Lru1;IZ)Lyu1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru1<",
            "TItem;>;IZ)",
            "Lyu1<",
            "Ljava/lang/Boolean;",
            "TItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/b;->a()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/mikepenz/fastadapter/b;->j(I)Lcom/mikepenz/fastadapter/b$e;

    move-result-object v0

    iget-object v1, v0, Lcom/mikepenz/fastadapter/b$e;->b:Lcom/mikepenz/fastadapter/l;

    iget-object v2, v0, Lcom/mikepenz/fastadapter/b$e;->a:Lcom/mikepenz/fastadapter/c;

    invoke-interface {p1, v2, p2, v1, p2}, Lru1;->a(Lcom/mikepenz/fastadapter/c;ILcom/mikepenz/fastadapter/l;I)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    new-instance p1, Lyu1;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p3, v1, p2}, Lyu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    instance-of v2, v1, Lcom/mikepenz/fastadapter/g;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/mikepenz/fastadapter/b$e;->a:Lcom/mikepenz/fastadapter/c;

    check-cast v1, Lcom/mikepenz/fastadapter/g;

    invoke-static {v0, p2, v1, p1, p3}, Lcom/mikepenz/fastadapter/b;->a(Lcom/mikepenz/fastadapter/c;ILcom/mikepenz/fastadapter/g;Lru1;Z)Lyu1;

    move-result-object v0

    iget-object v1, v0, Lyu1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lyu1;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lyu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Lru1;Z)Lyu1;
    .locals 1
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/mikepenz/fastadapter/b;->a(Lru1;IZ)Lyu1;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/mikepenz/fastadapter/b;->b(IILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/b;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/b;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isLegacy: false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->s:Liu1;

    invoke-interface {v0, p1, p2, p3}, Liu1;->a(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/b;->l:Z

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/b;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailedToRecycleView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->s:Liu1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->f()I

    move-result v1

    invoke-interface {v0, p1, v1}, Liu1;->c(Landroidx/recyclerview/widget/RecyclerView$c0;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/b;->g(I)Lcom/mikepenz/fastadapter/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/mikepenz/fastadapter/l;->b()I

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 5

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mikepenz/fastadapter/c;

    invoke-interface {v2}, Lcom/mikepenz/fastadapter/c;->getOrder()I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/mikepenz/fastadapter/c;->a(J)I

    move-result v4

    if-eq v4, v3, :cond_1

    add-int/2addr v1, v4

    return v1

    :cond_1
    invoke-interface {v2}, Lcom/mikepenz/fastadapter/c;->a()I

    move-result v1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/b;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateViewHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->r:Llu1;

    invoke-interface {v0, p0, p1, p2}, Llu1;->a(Lcom/mikepenz/fastadapter/b;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    sget v0, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean p2, p0, Lcom/mikepenz/fastadapter/b;->k:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mikepenz/fastadapter/b;->t:Ldu1;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-static {p2, p1, v0}, Lxu1;->a(Lfu1;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;)V

    iget-object p2, p0, Lcom/mikepenz/fastadapter/b;->u:Lhu1;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-static {p2, p1, v0}, Lxu1;->a(Lfu1;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;)V

    iget-object p2, p0, Lcom/mikepenz/fastadapter/b;->v:Lpu1;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    invoke-static {p2, p1, v0}, Lxu1;->a(Lfu1;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;)V

    :cond_1
    iget-object p2, p0, Lcom/mikepenz/fastadapter/b;->r:Llu1;

    invoke-interface {p2, p0, p1}, Llu1;->a(Lcom/mikepenz/fastadapter/b;Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$c0;

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)Lcom/mikepenz/fastadapter/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/mikepenz/fastadapter/b<",
            "TItem;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/mikepenz/fastadapter/b;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/mikepenz/fastadapter/b;

    return-object p0
.end method

.method public b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/mikepenz/fastadapter/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mikepenz/fastadapter/b<",
            "TItem;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/d;

    invoke-interface {v1, p1, p2}, Lcom/mikepenz/fastadapter/d;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b(Z)Lcom/mikepenz/fastadapter/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mikepenz/fastadapter/b<",
            "TItem;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->i:Lqu1;

    invoke-virtual {v0, p1}, Lqu1;->a(Z)Lqu1;

    return-object p0
.end method

.method public b(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/d;

    invoke-interface {v1, p1, p2, p3}, Lcom/mikepenz/fastadapter/d;->a(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->b(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->a(IILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/b;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewAttachedToWindow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->s:Liu1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->f()I

    move-result v1

    invoke-interface {v0, p1, v1}, Liu1;->b(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/b;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/b;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolderLegacy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isLegacy: true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Landroid/view/View;

    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->s:Liu1;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Liu1;->a(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    :cond_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/b;->l:Z

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public b(Lcom/mikepenz/fastadapter/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/b;->l()Lcom/mikepenz/fastadapter/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mikepenz/fastadapter/q;->a(Lcom/mikepenz/fastadapter/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/mikepenz/fastadapter/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mikepenz/fastadapter/h;

    invoke-interface {p1}, Lcom/mikepenz/fastadapter/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/b;->a(Ljava/util/Collection;)Lcom/mikepenz/fastadapter/b;

    :cond_0
    return-void
.end method

.method public c(Z)Lcom/mikepenz/fastadapter/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mikepenz/fastadapter/b<",
            "TItem;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->i:Lqu1;

    invoke-virtual {v0, p1}, Lqu1;->b(Z)Lqu1;

    return-object p0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/b;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewDetachedFromWindow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->c(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->s:Liu1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->f()I

    move-result v1

    invoke-interface {v0, p1, v1}, Liu1;->a(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    return-void
.end method

.method public d(Z)Lcom/mikepenz/fastadapter/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mikepenz/fastadapter/b<",
            "TItem;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->i:Lqu1;

    invoke-virtual {v0, p1}, Lqu1;->c(Z)Lqu1;

    return-object p0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/b;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewRecycled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->s:Liu1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->f()I

    move-result v1

    invoke-interface {v0, p1, v1}, Liu1;->d(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->f()I

    move-result p1

    return p1
.end method

.method public e(Z)Lcom/mikepenz/fastadapter/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mikepenz/fastadapter/b<",
            "TItem;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->i:Lqu1;

    invoke-virtual {p0, v0}, Lcom/mikepenz/fastadapter/b;->a(Lcom/mikepenz/fastadapter/d;)Lcom/mikepenz/fastadapter/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/mikepenz/fastadapter/b;->i:Lqu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->i:Lqu1;

    invoke-virtual {v0, p1}, Lqu1;->d(Z)Lqu1;

    return-object p0
.end method

.method protected e()V
    .locals 5

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mikepenz/fastadapter/c;

    invoke-interface {v3}, Lcom/mikepenz/fastadapter/c;->a()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/mikepenz/fastadapter/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-interface {v3}, Lcom/mikepenz/fastadapter/c;->a()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->e:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/mikepenz/fastadapter/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    iput v2, p0, Lcom/mikepenz/fastadapter/b;->f:I

    return-void
.end method

.method public e(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mikepenz/fastadapter/b;->b(IILjava/lang/Object;)V

    return-void
.end method

.method public f(I)Lcom/mikepenz/fastadapter/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mikepenz/fastadapter/c<",
            "TItem;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/mikepenz/fastadapter/b;->f:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/b;->l:Z

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->e:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcom/mikepenz/fastadapter/b;->a(Landroid/util/SparseArray;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/fastadapter/c;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->i:Lqu1;

    invoke-virtual {v0}, Lqu1;->b()V

    return-void
.end method

.method public f(II)V
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/d;

    invoke-interface {v1, p1, p2}, Lcom/mikepenz/fastadapter/d;->a(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/b;->e()V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->c(II)V

    return-void
.end method

.method public g(I)Lcom/mikepenz/fastadapter/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/mikepenz/fastadapter/b;->f:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->e:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcom/mikepenz/fastadapter/b;->a(Landroid/util/SparseArray;I)I

    move-result v0

    iget-object v1, p0, Lcom/mikepenz/fastadapter/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/c;

    iget-object v2, p0, Lcom/mikepenz/fastadapter/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Lcom/mikepenz/fastadapter/c;->c(I)Lcom/mikepenz/fastadapter/l;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfu1<",
            "TItem;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public g(II)V
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/d;

    invoke-interface {v1, p1, p2}, Lcom/mikepenz/fastadapter/d;->b(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/b;->e()V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->d(II)V

    return-void
.end method

.method public h(I)I
    .locals 1

    iget v0, p0, Lcom/mikepenz/fastadapter/b;->f:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->e:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcom/mikepenz/fastadapter/b;->a(Landroid/util/SparseArray;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/mikepenz/fastadapter/d<",
            "TItem;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public i(I)I
    .locals 3

    iget v0, p0, Lcom/mikepenz/fastadapter/b;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mikepenz/fastadapter/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/mikepenz/fastadapter/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mikepenz/fastadapter/c;

    invoke-interface {v2}, Lcom/mikepenz/fastadapter/c;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public i()Lku1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku1<",
            "TItem;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->n:Lku1;

    return-object v0
.end method

.method public j(I)Lcom/mikepenz/fastadapter/b$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mikepenz/fastadapter/b$e<",
            "TItem;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/b;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mikepenz/fastadapter/b$e;

    invoke-direct {v0}, Lcom/mikepenz/fastadapter/b$e;-><init>()V

    iget-object v1, p0, Lcom/mikepenz/fastadapter/b;->e:Landroid/util/SparseArray;

    invoke-static {v1, p1}, Lcom/mikepenz/fastadapter/b;->a(Landroid/util/SparseArray;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/mikepenz/fastadapter/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mikepenz/fastadapter/c;

    iget-object v3, p0, Lcom/mikepenz/fastadapter/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    sub-int/2addr p1, v3

    invoke-interface {v2, p1}, Lcom/mikepenz/fastadapter/c;->c(I)Lcom/mikepenz/fastadapter/l;

    move-result-object p1

    iput-object p1, v0, Lcom/mikepenz/fastadapter/b$e;->b:Lcom/mikepenz/fastadapter/l;

    iget-object p1, p0, Lcom/mikepenz/fastadapter/b;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/fastadapter/c;

    iput-object p1, v0, Lcom/mikepenz/fastadapter/b$e;->a:Lcom/mikepenz/fastadapter/c;

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lcom/mikepenz/fastadapter/b$e;

    invoke-direct {p1}, Lcom/mikepenz/fastadapter/b$e;-><init>()V

    return-object p1
.end method

.method public j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TItem;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->i:Lqu1;

    invoke-virtual {v0}, Lqu1;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Lcom/mikepenz/fastadapter/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/b;->l()Lcom/mikepenz/fastadapter/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mikepenz/fastadapter/q;->get(I)Lcom/mikepenz/fastadapter/l;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->i:Lqu1;

    invoke-virtual {v0}, Lqu1;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/mikepenz/fastadapter/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/q<",
            "TItem;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->d:Lcom/mikepenz/fastadapter/q;

    if-nez v0, :cond_0

    new-instance v0, Lwu1;

    invoke-direct {v0}, Lwu1;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/fastadapter/b;->d:Lcom/mikepenz/fastadapter/q;

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->d:Lcom/mikepenz/fastadapter/q;

    return-object v0
.end method

.method public l(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mikepenz/fastadapter/b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/d;

    invoke-interface {v1}, Lcom/mikepenz/fastadapter/d;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/b;->e()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method

.method public m(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mikepenz/fastadapter/b;->g(II)V

    return-void
.end method

.method public n(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/fastadapter/b;->i:Lqu1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lqu1;->a(IZZ)V

    return-void
.end method
