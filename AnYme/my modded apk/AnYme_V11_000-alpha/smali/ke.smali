.class Lke;
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
.field private final e:Ltd$a;

.field private final f:Lud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud<",
            "*>;"
        }
    .end annotation
.end field

.field private g:I

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

.field private n:Lle;


# direct methods
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lke;->h:I

    iput-object p1, p0, Lke;->f:Lud;

    iput-object p2, p0, Lke;->e:Ltd$a;

    return-void
.end method

.method private b()Z
    .locals 2

    iget v0, p0, Lke;->k:I

    iget-object v1, p0, Lke;->j:Ljava/util/List;

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

    iget-object v0, p0, Lke;->e:Ltd$a;

    iget-object v1, p0, Lke;->n:Lle;

    iget-object v2, p0, Lke;->l:Lcg$a;

    iget-object v2, v2, Lcg$a;->c:Lyc;

    sget-object v3, Lcom/bumptech/glide/load/a;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Ltd$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lyc;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lke;->e:Ltd$a;

    iget-object v1, p0, Lke;->i:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lke;->l:Lcg$a;

    iget-object v3, v2, Lcg$a;->c:Lyc;

    sget-object v4, Lcom/bumptech/glide/load/a;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lke;->n:Lle;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ltd$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lyc;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method public a()Z
    .locals 14

    iget-object v0, p0, Lke;->f:Lud;

    invoke-virtual {v0}, Lud;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lke;->f:Lud;

    invoke-virtual {v1}, Lud;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lke;->f:Lud;

    invoke-virtual {v1}, Lud;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lke;->f:Lud;

    invoke-virtual {v2}, Lud;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lke;->f:Lud;

    invoke-virtual {v2}, Lud;->m()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, Lke;->j:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lke;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lke;->l:Lcg$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    invoke-direct {p0}, Lke;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lke;->j:Ljava/util/List;

    iget v1, p0, Lke;->k:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lke;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg;

    iget-object v1, p0, Lke;->m:Ljava/io/File;

    iget-object v3, p0, Lke;->f:Lud;

    invoke-virtual {v3}, Lud;->n()I

    move-result v3

    iget-object v5, p0, Lke;->f:Lud;

    invoke-virtual {v5}, Lud;->f()I

    move-result v5

    iget-object v6, p0, Lke;->f:Lud;

    invoke-virtual {v6}, Lud;->i()Lcom/bumptech/glide/load/i;

    move-result-object v6

    invoke-interface {v0, v1, v3, v5, v6}, Lcg;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcg$a;

    move-result-object v0

    iput-object v0, p0, Lke;->l:Lcg$a;

    iget-object v0, p0, Lke;->l:Lcg$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lke;->f:Lud;

    iget-object v1, p0, Lke;->l:Lcg$a;

    iget-object v1, v1, Lcg$a;->c:Lyc;

    invoke-interface {v1}, Lyc;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lud;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lke;->l:Lcg$a;

    iget-object v0, v0, Lcg$a;->c:Lyc;

    iget-object v1, p0, Lke;->f:Lud;

    invoke-virtual {v1}, Lud;->j()Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lyc;->a(Lcom/bumptech/glide/j;Lyc$a;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_2
    iget v3, p0, Lke;->h:I

    add-int/2addr v3, v4

    iput v3, p0, Lke;->h:I

    iget v3, p0, Lke;->h:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    iget v3, p0, Lke;->g:I

    add-int/2addr v3, v4

    iput v3, p0, Lke;->g:I

    iget v3, p0, Lke;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v2

    :cond_7
    iput v2, p0, Lke;->h:I

    :cond_8
    iget v3, p0, Lke;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/g;

    iget v4, p0, Lke;->h:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, Lke;->f:Lud;

    invoke-virtual {v4, v11}, Lud;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object v10

    new-instance v13, Lle;

    iget-object v4, p0, Lke;->f:Lud;

    invoke-virtual {v4}, Lud;->b()Lpe;

    move-result-object v5

    iget-object v4, p0, Lke;->f:Lud;

    invoke-virtual {v4}, Lud;->l()Lcom/bumptech/glide/load/g;

    move-result-object v7

    iget-object v4, p0, Lke;->f:Lud;

    invoke-virtual {v4}, Lud;->n()I

    move-result v8

    iget-object v4, p0, Lke;->f:Lud;

    invoke-virtual {v4}, Lud;->f()I

    move-result v9

    iget-object v4, p0, Lke;->f:Lud;

    invoke-virtual {v4}, Lud;->i()Lcom/bumptech/glide/load/i;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lle;-><init>(Lpe;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/l;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)V

    iput-object v13, p0, Lke;->n:Lle;

    iget-object v4, p0, Lke;->f:Lud;

    invoke-virtual {v4}, Lud;->d()Lcf;

    move-result-object v4

    iget-object v5, p0, Lke;->n:Lle;

    invoke-interface {v4, v5}, Lcf;->a(Lcom/bumptech/glide/load/g;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lke;->m:Ljava/io/File;

    iget-object v4, p0, Lke;->m:Ljava/io/File;

    if-eqz v4, :cond_2

    iput-object v3, p0, Lke;->i:Lcom/bumptech/glide/load/g;

    iget-object v3, p0, Lke;->f:Lud;

    invoke-virtual {v3, v4}, Lud;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lke;->j:Ljava/util/List;

    iput v2, p0, Lke;->k:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lke;->l:Lcg$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcg$a;->c:Lyc;

    invoke-interface {v0}, Lyc;->cancel()V

    :cond_0
    return-void
.end method
