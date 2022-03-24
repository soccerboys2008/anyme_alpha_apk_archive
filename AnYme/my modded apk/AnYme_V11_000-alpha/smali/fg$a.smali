.class Lfg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyc;
.implements Lyc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyc<",
        "TData;>;",
        "Lyc$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyc<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private final f:Lz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lcom/bumptech/glide/j;

.field private i:Lyc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method constructor <init>(Ljava/util/List;Lz2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyc<",
            "TData;>;>;",
            "Lz2<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfg$a;->f:Lz2;

    invoke-static {p1}, Ldl;->a(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Lfg$a;->e:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lfg$a;->g:I

    return-void
.end method

.method private d()V
    .locals 4

    iget-boolean v0, p0, Lfg$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lfg$a;->g:I

    iget-object v1, p0, Lfg$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lfg$a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfg$a;->g:I

    iget-object v0, p0, Lfg$a;->h:Lcom/bumptech/glide/j;

    iget-object v1, p0, Lfg$a;->i:Lyc$a;

    invoke-virtual {p0, v0, v1}, Lfg$a;->a(Lcom/bumptech/glide/j;Lyc$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfg$a;->j:Ljava/util/List;

    invoke-static {v0}, Ldl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfg$a;->i:Lyc$a;

    new-instance v1, Lee;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lfg$a;->j:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lee;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lyc$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lfg$a;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc;

    invoke-interface {v0}, Lyc;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/j;Lyc$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j;",
            "Lyc$a<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lfg$a;->h:Lcom/bumptech/glide/j;

    iput-object p2, p0, Lfg$a;->i:Lyc$a;

    iget-object p2, p0, Lfg$a;->f:Lz2;

    invoke-interface {p2}, Lz2;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lfg$a;->j:Ljava/util/List;

    iget-object p2, p0, Lfg$a;->e:Ljava/util/List;

    iget v0, p0, Lfg$a;->g:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyc;

    invoke-interface {p2, p1, p0}, Lyc;->a(Lcom/bumptech/glide/j;Lyc$a;)V

    iget-boolean p1, p0, Lfg$a;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfg$a;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lfg$a;->j:Ljava/util/List;

    invoke-static {v0}, Ldl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lfg$a;->d()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfg$a;->i:Lyc$a;

    invoke-interface {v0, p1}, Lyc$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lfg$a;->d()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lfg$a;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfg$a;->f:Lz2;

    invoke-interface {v1, v0}, Lz2;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfg$a;->j:Ljava/util/List;

    iget-object v0, p0, Lfg$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc;

    invoke-interface {v1}, Lyc;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/a;
    .locals 2

    iget-object v0, p0, Lfg$a;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc;

    invoke-interface {v0}, Lyc;->c()Lcom/bumptech/glide/load/a;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfg$a;->k:Z

    iget-object v0, p0, Lfg$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc;

    invoke-interface {v1}, Lyc;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method
