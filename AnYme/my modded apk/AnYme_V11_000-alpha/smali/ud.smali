.class final Lud;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcg$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/g;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Lvd$e;

.field private i:Lcom/bumptech/glide/load/i;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lcom/bumptech/glide/load/g;

.field private o:Lcom/bumptech/glide/j;

.field private p:Lxd;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lud;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lud;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/d<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lud;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->f()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->c(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;

    move-result-object p1

    return-object p1
.end method

.method a(Lje;)Lcom/bumptech/glide/load/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lje<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/k<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lud;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->f()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Lje;)Lcom/bumptech/glide/load/k;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Class;)Lhe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lhe<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lud;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->f()Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Lud;->g:Ljava/lang/Class;

    iget-object v2, p0, Lud;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lhe;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcg<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lud;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->f()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lud;->c:Lcom/bumptech/glide/g;

    iput-object v0, p0, Lud;->d:Ljava/lang/Object;

    iput-object v0, p0, Lud;->n:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lud;->g:Ljava/lang/Class;

    iput-object v0, p0, Lud;->k:Ljava/lang/Class;

    iput-object v0, p0, Lud;->i:Lcom/bumptech/glide/load/i;

    iput-object v0, p0, Lud;->o:Lcom/bumptech/glide/j;

    iput-object v0, p0, Lud;->j:Ljava/util/Map;

    iput-object v0, p0, Lud;->p:Lxd;

    iget-object v0, p0, Lud;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lud;->l:Z

    iget-object v1, p0, Lud;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lud;->m:Z

    return-void
.end method

.method a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILxd;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/i;Ljava/util/Map;ZZLvd$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Lxd;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/j;",
            "Lcom/bumptech/glide/load/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;ZZ",
            "Lvd$e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lud;->c:Lcom/bumptech/glide/g;

    iput-object p2, p0, Lud;->d:Ljava/lang/Object;

    iput-object p3, p0, Lud;->n:Lcom/bumptech/glide/load/g;

    iput p4, p0, Lud;->e:I

    iput p5, p0, Lud;->f:I

    iput-object p6, p0, Lud;->p:Lxd;

    iput-object p7, p0, Lud;->g:Ljava/lang/Class;

    iput-object p14, p0, Lud;->h:Lvd$e;

    iput-object p8, p0, Lud;->k:Ljava/lang/Class;

    iput-object p9, p0, Lud;->o:Lcom/bumptech/glide/j;

    iput-object p10, p0, Lud;->i:Lcom/bumptech/glide/load/i;

    iput-object p11, p0, Lud;->j:Ljava/util/Map;

    iput-boolean p12, p0, Lud;->q:Z

    iput-boolean p13, p0, Lud;->r:Z

    return-void
.end method

.method a(Lcom/bumptech/glide/load/g;)Z
    .locals 5

    invoke-virtual {p0}, Lud;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcg$a;

    iget-object v4, v4, Lcg$a;->a:Lcom/bumptech/glide/load/g;

    invoke-interface {v4, p1}, Lcom/bumptech/glide/load/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method b(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/l<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lud;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/l;

    if-nez v0, :cond_1

    iget-object v1, p0, Lud;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/l;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lud;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lud;->q:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-static {}, Ltg;->a()Ltg;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method b()Lpe;
    .locals 1

    iget-object v0, p0, Lud;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->a()Lpe;

    move-result-object v0

    return-object v0
.end method

.method b(Lje;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lud;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->f()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->b(Lje;)Z

    move-result p1

    return p1
.end method

.method c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lud;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lud;->m:Z

    iget-object v0, p0, Lud;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lud;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcg$a;

    iget-object v5, p0, Lud;->b:Ljava/util/List;

    iget-object v6, v4, Lcg$a;->a:Lcom/bumptech/glide/load/g;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lud;->b:Ljava/util/List;

    iget-object v6, v4, Lcg$a;->a:Lcom/bumptech/glide/load/g;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v4, Lcg$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lud;->b:Ljava/util/List;

    iget-object v7, v4, Lcg$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lud;->b:Ljava/util/List;

    iget-object v7, v4, Lcg$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lud;->b:Ljava/util/List;

    return-object v0
.end method

.method c(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lud;->a(Ljava/lang/Class;)Lhe;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d()Lcf;
    .locals 1

    iget-object v0, p0, Lud;->h:Lvd$e;

    invoke-interface {v0}, Lvd$e;->a()Lcf;

    move-result-object v0

    return-object v0
.end method

.method e()Lxd;
    .locals 1

    iget-object v0, p0, Lud;->p:Lxd;

    return-object v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Lud;->f:I

    return v0
.end method

.method g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcg$a<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lud;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lud;->l:Z

    iget-object v0, p0, Lud;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lud;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->f()Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Lud;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcg;

    iget-object v4, p0, Lud;->d:Ljava/lang/Object;

    iget v5, p0, Lud;->e:I

    iget v6, p0, Lud;->f:I

    iget-object v7, p0, Lud;->i:Lcom/bumptech/glide/load/i;

    invoke-interface {v3, v4, v5, v6, v7}, Lcg;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcg$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lud;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lud;->a:Ljava/util/List;

    return-object v0
.end method

.method h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lud;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/bumptech/glide/load/i;
    .locals 1

    iget-object v0, p0, Lud;->i:Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method j()Lcom/bumptech/glide/j;
    .locals 1

    iget-object v0, p0, Lud;->o:Lcom/bumptech/glide/j;

    return-object v0
.end method

.method k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lud;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->f()Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Lud;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lud;->g:Ljava/lang/Class;

    iget-object v3, p0, Lud;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/bumptech/glide/load/g;
    .locals 1

    iget-object v0, p0, Lud;->n:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method m()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lud;->k:Ljava/lang/Class;

    return-object v0
.end method

.method n()I
    .locals 1

    iget v0, p0, Lud;->e:I

    return v0
.end method

.method o()Z
    .locals 1

    iget-boolean v0, p0, Lud;->r:Z

    return v0
.end method
