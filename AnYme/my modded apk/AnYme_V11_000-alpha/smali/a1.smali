.class public La1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly0;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field public d:Z

.field public final e:[I

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly0;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly0;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ly0;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ly0;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly0;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La1;->b:I

    iput v0, p0, La1;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La1;->d:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, La1;->b:I

    aput v2, v1, v0

    iget v0, p0, La1;->c:I

    const/4 v2, 0x1

    aput v0, v1, v2

    iput-object v1, p0, La1;->e:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La1;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La1;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La1;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La1;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La1;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La1;->k:Ljava/util/List;

    iput-object p1, p0, La1;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly0;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La1;->b:I

    iput v0, p0, La1;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La1;->d:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, La1;->b:I

    aput v2, v1, v0

    iget v0, p0, La1;->c:I

    const/4 v2, 0x1

    aput v0, v1, v2

    iput-object v1, p0, La1;->e:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La1;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La1;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La1;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La1;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La1;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La1;->k:Ljava/util/List;

    iput-object p1, p0, La1;->a:Ljava/util/List;

    iput-boolean p2, p0, La1;->d:Z

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ly0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ly0;",
            ">;",
            "Ly0;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p2, Ly0;->d0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p2, Ly0;->d0:Z

    invoke-virtual {p2}, Ly0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p2, Lc1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lc1;

    iget v2, v0, Lc1;->l0:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, v0, Lc1;->k0:[Ly0;

    aget-object v4, v4, v3

    invoke-direct {p0, p1, v4}, La1;->a(Ljava/util/ArrayList;Ly0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p2, Ly0;->A:[Lx0;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p2, Ly0;->A:[Lx0;

    aget-object v2, v2, v1

    iget-object v2, v2, Lx0;->d:Lx0;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lx0;->b:Ly0;

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ly0;->k()Ly0;

    move-result-object v2

    if-eq v3, v2, :cond_3

    invoke-direct {p0, p1, v3}, La1;->a(Ljava/util/ArrayList;Ly0;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private a(Ly0;)V
    .locals 6

    iget-boolean v0, p1, Ly0;->b0:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ly0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ly0;->u:Lx0;

    iget-object v0, v0, Lx0;->d:Lx0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p1, Ly0;->u:Lx0;

    goto :goto_1

    :cond_2
    iget-object v3, p1, Ly0;->s:Lx0;

    :goto_1
    iget-object v3, v3, Lx0;->d:Lx0;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lx0;->b:Ly0;

    iget-boolean v5, v4, Ly0;->c0:Z

    if-nez v5, :cond_3

    invoke-direct {p0, v4}, La1;->a(Ly0;)V

    :cond_3
    iget-object v4, v3, Lx0;->c:Lx0$d;

    sget-object v5, Lx0$d;->RIGHT:Lx0$d;

    if-ne v4, v5, :cond_4

    iget-object v3, v3, Lx0;->b:Ly0;

    iget v4, v3, Ly0;->I:I

    invoke-virtual {v3}, Ly0;->s()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_2

    :cond_4
    sget-object v5, Lx0$d;->LEFT:Lx0$d;

    if-ne v4, v5, :cond_5

    iget-object v3, v3, Lx0;->b:Ly0;

    iget v3, v3, Ly0;->I:I

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p1, Ly0;->u:Lx0;

    invoke-virtual {v0}, Lx0;->b()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_3

    :cond_6
    iget-object v0, p1, Ly0;->s:Lx0;

    invoke-virtual {v0}, Lx0;->b()I

    move-result v0

    invoke-virtual {p1}, Ly0;->s()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v3, v0

    :goto_3
    invoke-virtual {p1}, Ly0;->s()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p1, v0, v3}, Ly0;->a(II)V

    iget-object v0, p1, Ly0;->w:Lx0;

    iget-object v0, v0, Lx0;->d:Lx0;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lx0;->b:Ly0;

    iget-boolean v3, v1, Ly0;->c0:Z

    if-nez v3, :cond_7

    invoke-direct {p0, v1}, La1;->a(Ly0;)V

    :cond_7
    iget-object v0, v0, Lx0;->b:Ly0;

    iget v1, v0, Ly0;->J:I

    iget v0, v0, Ly0;->Q:I

    add-int/2addr v1, v0

    iget v0, p1, Ly0;->Q:I

    sub-int/2addr v1, v0

    iget v0, p1, Ly0;->F:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ly0;->e(II)V

    iput-boolean v2, p1, Ly0;->c0:Z

    return-void

    :cond_8
    iget-object v0, p1, Ly0;->v:Lx0;

    iget-object v0, v0, Lx0;->d:Lx0;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, p1, Ly0;->v:Lx0;

    goto :goto_4

    :cond_a
    iget-object v0, p1, Ly0;->t:Lx0;

    :goto_4
    iget-object v0, v0, Lx0;->d:Lx0;

    if-eqz v0, :cond_d

    iget-object v4, v0, Lx0;->b:Ly0;

    iget-boolean v5, v4, Ly0;->c0:Z

    if-nez v5, :cond_b

    invoke-direct {p0, v4}, La1;->a(Ly0;)V

    :cond_b
    iget-object v4, v0, Lx0;->c:Lx0$d;

    sget-object v5, Lx0$d;->BOTTOM:Lx0$d;

    if-ne v4, v5, :cond_c

    iget-object v0, v0, Lx0;->b:Ly0;

    iget v3, v0, Ly0;->J:I

    invoke-virtual {v0}, Ly0;->i()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_5

    :cond_c
    sget-object v5, Lx0$d;->TOP:Lx0$d;

    if-ne v4, v5, :cond_d

    iget-object v0, v0, Lx0;->b:Ly0;

    iget v3, v0, Ly0;->J:I

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    iget-object v0, p1, Ly0;->v:Lx0;

    invoke-virtual {v0}, Lx0;->b()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    :cond_e
    iget-object v0, p1, Ly0;->t:Lx0;

    invoke-virtual {v0}, Lx0;->b()I

    move-result v0

    invoke-virtual {p1}, Ly0;->i()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    :goto_6
    invoke-virtual {p1}, Ly0;->i()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p1, v0, v3}, Ly0;->e(II)V

    iput-boolean v2, p1, Ly0;->c0:Z

    :cond_f
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La1;->j:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, La1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, La1;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0;

    iget-boolean v3, v2, Ly0;->b0:Z

    if-nez v3, :cond_1

    iget-object v3, p0, La1;->j:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {p0, v3, v2}, La1;->a(Ljava/util/ArrayList;Ly0;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, La1;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, La1;->k:Ljava/util/List;

    iget-object v1, p0, La1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, La1;->k:Ljava/util/List;

    iget-object v1, p0, La1;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, La1;->j:Ljava/util/List;

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ly0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, La1;->f:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La1;->g:Ljava/util/List;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Ly0;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, La1;->h:Ljava/util/HashSet;

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, La1;->i:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method b(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ly0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, La1;->h:Ljava/util/HashSet;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La1;->i:Ljava/util/HashSet;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method b()V
    .locals 3

    iget-object v0, p0, La1;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La1;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0;

    invoke-direct {p0, v2}, La1;->a(Ly0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
