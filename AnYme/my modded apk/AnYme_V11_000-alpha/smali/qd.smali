.class Lqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltd;
.implements Lyc$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltd;",
        "Lyc$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Ltd$a;

.field private h:I

.field private i:Lcom/bumptech/glide/load/g;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcg<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private k:I

.field private volatile l:Lcg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg$a<",
            "*>;"
        }
    .end annotation
.end field

.field private m:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/util/List;Lud;Ltd$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;",
            "Lud<",
            "*>;",
            "Ltd$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqd;->h:I

    iput-object p1, p0, Lqd;->e:Ljava/util/List;

    iput-object p2, p0, Lqd;->f:Lud;

    iput-object p3, p0, Lqd;->g:Ltd$a;

    return-void
.end method

.method constructor <init>(Lud;Ltd$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud<",
            "*>;",
            "Ltd$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lud;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lqd;-><init>(Ljava/util/List;Lud;Ltd$a;)V

    return-void
.end method

.method private b()Z
    .locals 2

    iget v0, p0, Lqd;->k:I

    iget-object v1, p0, Lqd;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lqd;->g:Ltd$a;

    iget-object v1, p0, Lqd;->i:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lqd;->l:Lcg$a;

    iget-object v2, v2, Lcg$a;->c:Lyc;

    sget-object v3, Lcom/bumptech/glide/load/a;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Ltd$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lyc;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lqd;->g:Ltd$a;

    iget-object v1, p0, Lqd;->i:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lqd;->l:Lcg$a;

    iget-object v3, v2, Lcg$a;->c:Lyc;

    sget-object v4, Lcom/bumptech/glide/load/a;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lqd;->i:Lcom/bumptech/glide/load/g;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ltd$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lyc;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method public a()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lqd;->j:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lqd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqd;->l:Lcg$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0}, Lqd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqd;->j:Ljava/util/List;

    iget v3, p0, Lqd;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lqd;->k:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    iget-object v3, p0, Lqd;->m:Ljava/io/File;

    iget-object v4, p0, Lqd;->f:Lud;

    invoke-virtual {v4}, Lud;->n()I

    move-result v4

    iget-object v5, p0, Lqd;->f:Lud;

    invoke-virtual {v5}, Lud;->f()I

    move-result v5

    iget-object v6, p0, Lqd;->f:Lud;

    invoke-virtual {v6}, Lud;->i()Lcom/bumptech/glide/load/i;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Lcg;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcg$a;

    move-result-object v0

    iput-object v0, p0, Lqd;->l:Lcg$a;

    iget-object v0, p0, Lqd;->l:Lcg$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqd;->f:Lud;

    iget-object v3, p0, Lqd;->l:Lcg$a;

    iget-object v3, v3, Lcg$a;->c:Lyc;

    invoke-interface {v3}, Lyc;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lud;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqd;->l:Lcg$a;

    iget-object v0, v0, Lcg$a;->c:Lyc;

    iget-object v1, p0, Lqd;->f:Lud;

    invoke-virtual {v1}, Lud;->j()Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lyc;->a(Lcom/bumptech/glide/j;Lyc$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_2
    iget v0, p0, Lqd;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lqd;->h:I

    iget v0, p0, Lqd;->h:I

    iget-object v2, p0, Lqd;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lqd;->e:Ljava/util/List;

    iget v2, p0, Lqd;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/g;

    new-instance v2, Lrd;

    iget-object v3, p0, Lqd;->f:Lud;

    invoke-virtual {v3}, Lud;->l()Lcom/bumptech/glide/load/g;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lrd;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    iget-object v3, p0, Lqd;->f:Lud;

    invoke-virtual {v3}, Lud;->d()Lcf;

    move-result-object v3

    invoke-interface {v3, v2}, Lcf;->a(Lcom/bumptech/glide/load/g;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lqd;->m:Ljava/io/File;

    iget-object v2, p0, Lqd;->m:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lqd;->i:Lcom/bumptech/glide/load/g;

    iget-object v0, p0, Lqd;->f:Lud;

    invoke-virtual {v0, v2}, Lud;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqd;->j:Ljava/util/List;

    iput v1, p0, Lqd;->k:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lqd;->l:Lcg$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcg$a;->c:Lyc;

    invoke-interface {v0}, Lyc;->cancel()V

    :cond_0
    return-void
.end method
