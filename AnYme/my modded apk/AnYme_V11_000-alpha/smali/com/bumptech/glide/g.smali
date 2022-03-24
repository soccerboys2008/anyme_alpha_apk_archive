.class public Lcom/bumptech/glide/g;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field static final j:Lcom/bumptech/glide/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/n<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lpe;

.field private final b:Lcom/bumptech/glide/k;

.field private final c:Lhk;

.field private final d:Lzj;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
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

.field private final g:Lyd;

.field private final h:Z

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/d;

    invoke-direct {v0}, Lcom/bumptech/glide/d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/g;->j:Lcom/bumptech/glide/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpe;Lcom/bumptech/glide/k;Lhk;Lzj;Ljava/util/Map;Ljava/util/List;Lyd;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpe;",
            "Lcom/bumptech/glide/k;",
            "Lhk;",
            "Lzj;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/n<",
            "**>;>;",
            "Ljava/util/List<",
            "Lyj<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lyd;",
            "ZI)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/g;->a:Lpe;

    iput-object p3, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/k;

    iput-object p4, p0, Lcom/bumptech/glide/g;->c:Lhk;

    iput-object p5, p0, Lcom/bumptech/glide/g;->d:Lzj;

    iput-object p7, p0, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/g;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/g;->g:Lyd;

    iput-boolean p9, p0, Lcom/bumptech/glide/g;->h:Z

    iput p10, p0, Lcom/bumptech/glide/g;->i:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/n<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/n;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/g;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
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

    check-cast v0, Lcom/bumptech/glide/n;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/g;->j:Lcom/bumptech/glide/n;

    :cond_2
    return-object v0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Llk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Llk<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->c:Lhk;

    invoke-virtual {v0, p1, p2}, Lhk;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Llk;

    move-result-object p1

    return-object p1
.end method

.method public a()Lpe;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g;->a:Lpe;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyj<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()Lzj;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g;->d:Lzj;

    return-object v0
.end method

.method public d()Lyd;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g;->g:Lyd;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/g;->i:I

    return v0
.end method

.method public f()Lcom/bumptech/glide/k;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/k;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/g;->h:Z

    return v0
.end method
