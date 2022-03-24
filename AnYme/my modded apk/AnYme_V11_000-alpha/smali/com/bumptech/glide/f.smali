.class public final Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/n<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lyd;

.field private c:Lse;

.field private d:Lpe;

.field private e:Ljf;

.field private f:Lmf;

.field private g:Lmf;

.field private h:Lcf$a;

.field private i:Lkf;

.field private j:Lvi;

.field private k:I

.field private l:Lzj;

.field private m:Ldj$b;

.field private n:Lmf;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc0;

    invoke-direct {v0}, Lc0;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->a:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/f;->k:I

    new-instance v0, Lzj;

    invoke-direct {v0}, Lzj;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->l:Lzj;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/e;
    .locals 14

    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Lmf;

    if-nez v0, :cond_0

    invoke-static {}, Lmf;->d()Lmf;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->f:Lmf;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->g:Lmf;

    if-nez v0, :cond_1

    invoke-static {}, Lmf;->c()Lmf;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->g:Lmf;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/f;->n:Lmf;

    if-nez v0, :cond_2

    invoke-static {}, Lmf;->b()Lmf;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->n:Lmf;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/f;->i:Lkf;

    if-nez v0, :cond_3

    new-instance v0, Lkf$a;

    invoke-direct {v0, p1}, Lkf$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lkf$a;->a()Lkf;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->i:Lkf;

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/f;->j:Lvi;

    if-nez v0, :cond_4

    new-instance v0, Lxi;

    invoke-direct {v0}, Lxi;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->j:Lvi;

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/f;->c:Lse;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/f;->i:Lkf;

    invoke-virtual {v0}, Lkf;->b()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, Lye;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lye;-><init>(J)V

    iput-object v1, p0, Lcom/bumptech/glide/f;->c:Lse;

    goto :goto_0

    :cond_5
    new-instance v0, Lte;

    invoke-direct {v0}, Lte;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->c:Lse;

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->d:Lpe;

    if-nez v0, :cond_7

    new-instance v0, Lxe;

    iget-object v1, p0, Lcom/bumptech/glide/f;->i:Lkf;

    invoke-virtual {v1}, Lkf;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lxe;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->d:Lpe;

    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/f;->e:Ljf;

    if-nez v0, :cond_8

    new-instance v0, Lif;

    iget-object v1, p0, Lcom/bumptech/glide/f;->i:Lkf;

    invoke-virtual {v1}, Lkf;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lif;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->e:Ljf;

    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/f;->h:Lcf$a;

    if-nez v0, :cond_9

    new-instance v0, Lhf;

    invoke-direct {v0, p1}, Lhf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->h:Lcf$a;

    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lyd;

    if-nez v0, :cond_a

    new-instance v0, Lyd;

    iget-object v2, p0, Lcom/bumptech/glide/f;->e:Ljf;

    iget-object v3, p0, Lcom/bumptech/glide/f;->h:Lcf$a;

    iget-object v4, p0, Lcom/bumptech/glide/f;->g:Lmf;

    iget-object v5, p0, Lcom/bumptech/glide/f;->f:Lmf;

    invoke-static {}, Lmf;->e()Lmf;

    move-result-object v6

    invoke-static {}, Lmf;->b()Lmf;

    move-result-object v7

    iget-boolean v8, p0, Lcom/bumptech/glide/f;->o:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lyd;-><init>(Ljf;Lcf$a;Lmf;Lmf;Lmf;Lmf;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->b:Lyd;

    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    new-instance v7, Ldj;

    iget-object v0, p0, Lcom/bumptech/glide/f;->m:Ldj$b;

    invoke-direct {v7, v0}, Ldj;-><init>(Ldj$b;)V

    new-instance v0, Lcom/bumptech/glide/e;

    iget-object v3, p0, Lcom/bumptech/glide/f;->b:Lyd;

    iget-object v4, p0, Lcom/bumptech/glide/f;->e:Ljf;

    iget-object v5, p0, Lcom/bumptech/glide/f;->c:Lse;

    iget-object v6, p0, Lcom/bumptech/glide/f;->d:Lpe;

    iget-object v8, p0, Lcom/bumptech/glide/f;->j:Lvi;

    iget v9, p0, Lcom/bumptech/glide/f;->k:I

    iget-object v1, p0, Lcom/bumptech/glide/f;->l:Lzj;

    invoke-virtual {v1}, Luj;->M()Luj;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lzj;

    iget-object v11, p0, Lcom/bumptech/glide/f;->a:Ljava/util/Map;

    iget-object v12, p0, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    iget-boolean v13, p0, Lcom/bumptech/glide/f;->q:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lyd;Ljf;Lse;Lpe;Ldj;Lvi;ILzj;Ljava/util/Map;Ljava/util/List;Z)V

    return-object v0
.end method

.method public a(Lcf$a;)Lcom/bumptech/glide/f;
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/f;->h:Lcf$a;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/n;)Lcom/bumptech/glide/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/n<",
            "*TT;>;)",
            "Lcom/bumptech/glide/f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method a(Ldj$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/f;->m:Ldj$b;

    return-void
.end method
