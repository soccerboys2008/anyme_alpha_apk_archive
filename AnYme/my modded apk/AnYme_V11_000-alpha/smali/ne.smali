.class Lne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltd;
.implements Lyc$a;
.implements Ltd$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltd;",
        "Lyc$a<",
        "Ljava/lang/Object;",
        ">;",
        "Ltd$a;"
    }
.end annotation


# instance fields
.field private final e:Lud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Ltd$a;

.field private g:I

.field private h:Lqd;

.field private i:Ljava/lang/Object;

.field private volatile j:Lcg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg$a<",
            "*>;"
        }
    .end annotation
.end field

.field private k:Lrd;


# direct methods
.method constructor <init>(Lud;Ltd$a;)V
    .locals 0
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

    iput-object p1, p0, Lne;->e:Lud;

    iput-object p2, p0, Lne;->f:Ltd$a;

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lzk;->a()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lne;->e:Lud;

    invoke-virtual {v2, p1}, Lud;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;

    move-result-object v2

    new-instance v3, Lsd;

    iget-object v4, p0, Lne;->e:Lud;

    invoke-virtual {v4}, Lud;->i()Lcom/bumptech/glide/load/i;

    move-result-object v4

    invoke-direct {v3, v2, p1, v4}, Lsd;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/i;)V

    new-instance v4, Lrd;

    iget-object v5, p0, Lne;->j:Lcg$a;

    iget-object v5, v5, Lcg$a;->a:Lcom/bumptech/glide/load/g;

    iget-object v6, p0, Lne;->e:Lud;

    invoke-virtual {v6}, Lud;->l()Lcom/bumptech/glide/load/g;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lrd;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    iput-object v4, p0, Lne;->k:Lrd;

    iget-object v4, p0, Lne;->e:Lud;

    invoke-virtual {v4}, Lud;->d()Lcf;

    move-result-object v4

    iget-object v5, p0, Lne;->k:Lrd;

    invoke-interface {v4, v5, v3}, Lcf;->a(Lcom/bumptech/glide/load/g;Lcf$b;)V

    const-string v3, "SourceGenerator"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished encoding source to cache, key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lne;->k:Lrd;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lzk;->a(J)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lne;->j:Lcg$a;

    iget-object p1, p1, Lcg$a;->c:Lyc;

    invoke-interface {p1}, Lyc;->b()V

    new-instance p1, Lqd;

    iget-object v0, p0, Lne;->j:Lcg$a;

    iget-object v0, v0, Lcg$a;->a:Lcom/bumptech/glide/load/g;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lne;->e:Lud;

    invoke-direct {p1, v0, v1, p0}, Lqd;-><init>(Ljava/util/List;Lud;Ltd$a;)V

    iput-object p1, p0, Lne;->h:Lqd;

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lne;->j:Lcg$a;

    iget-object v0, v0, Lcg$a;->c:Lyc;

    invoke-interface {v0}, Lyc;->b()V

    throw p1
.end method

.method private c()Z
    .locals 2

    iget v0, p0, Lne;->g:I

    iget-object v1, p0, Lne;->e:Lud;

    invoke-virtual {v1}, Lud;->g()Ljava/util/List;

    move-result-object v1

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
.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lyc;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Exception;",
            "Lyc<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lne;->f:Ltd$a;

    iget-object v0, p0, Lne;->j:Lcg$a;

    iget-object v0, v0, Lcg$a;->c:Lyc;

    invoke-interface {v0}, Lyc;->c()Lcom/bumptech/glide/load/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Ltd$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lyc;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lyc;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Object;",
            "Lyc<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lne;->f:Ltd$a;

    iget-object p4, p0, Lne;->j:Lcg$a;

    iget-object p4, p4, Lcg$a;->c:Lyc;

    invoke-interface {p4}, Lyc;->c()Lcom/bumptech/glide/load/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Ltd$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lyc;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lne;->f:Ltd$a;

    iget-object v1, p0, Lne;->k:Lrd;

    iget-object v2, p0, Lne;->j:Lcg$a;

    iget-object v2, v2, Lcg$a;->c:Lyc;

    iget-object v3, p0, Lne;->j:Lcg$a;

    iget-object v3, v3, Lcg$a;->c:Lyc;

    invoke-interface {v3}, Lyc;->c()Lcom/bumptech/glide/load/a;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Ltd$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lyc;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lne;->e:Lud;

    invoke-virtual {v0}, Lud;->e()Lxd;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lne;->j:Lcg$a;

    iget-object v1, v1, Lcg$a;->c:Lyc;

    invoke-interface {v1}, Lyc;->c()Lcom/bumptech/glide/load/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxd;->a(Lcom/bumptech/glide/load/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lne;->i:Ljava/lang/Object;

    iget-object p1, p0, Lne;->f:Ltd$a;

    invoke-interface {p1}, Ltd$a;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lne;->f:Ltd$a;

    iget-object v1, p0, Lne;->j:Lcg$a;

    iget-object v1, v1, Lcg$a;->a:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lne;->j:Lcg$a;

    iget-object v3, v2, Lcg$a;->c:Lyc;

    iget-object v2, p0, Lne;->j:Lcg$a;

    iget-object v2, v2, Lcg$a;->c:Lyc;

    invoke-interface {v2}, Lyc;->c()Lcom/bumptech/glide/load/a;

    move-result-object v4

    iget-object v5, p0, Lne;->k:Lrd;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ltd$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lyc;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 5

    iget-object v0, p0, Lne;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lne;->i:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lne;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lne;->h:Lqd;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Lne;->h:Lqd;

    iput-object v1, p0, Lne;->j:Lcg$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-direct {p0}, Lne;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lne;->e:Lud;

    invoke-virtual {v1}, Lud;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lne;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lne;->g:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg$a;

    iput-object v1, p0, Lne;->j:Lcg$a;

    iget-object v1, p0, Lne;->j:Lcg$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lne;->e:Lud;

    invoke-virtual {v1}, Lud;->e()Lxd;

    move-result-object v1

    iget-object v3, p0, Lne;->j:Lcg$a;

    iget-object v3, v3, Lcg$a;->c:Lyc;

    invoke-interface {v3}, Lyc;->c()Lcom/bumptech/glide/load/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxd;->a(Lcom/bumptech/glide/load/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lne;->e:Lud;

    iget-object v3, p0, Lne;->j:Lcg$a;

    iget-object v3, v3, Lcg$a;->c:Lyc;

    invoke-interface {v3}, Lyc;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lud;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lne;->j:Lcg$a;

    iget-object v0, v0, Lcg$a;->c:Lyc;

    iget-object v1, p0, Lne;->e:Lud;

    invoke-virtual {v1}, Lud;->j()Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lyc;->a(Lcom/bumptech/glide/j;Lyc$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public b()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lne;->j:Lcg$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcg$a;->c:Lyc;

    invoke-interface {v0}, Lyc;->cancel()V

    :cond_0
    return-void
.end method
