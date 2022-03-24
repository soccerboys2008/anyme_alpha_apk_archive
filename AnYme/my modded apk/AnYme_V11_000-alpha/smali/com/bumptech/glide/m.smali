.class public Lcom/bumptech/glide/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laj;
.implements Lcom/bumptech/glide/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/m$b;,
        Lcom/bumptech/glide/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laj;",
        "Lcom/bumptech/glide/i<",
        "Lcom/bumptech/glide/l<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final p:Lzj;


# instance fields
.field protected final e:Lcom/bumptech/glide/e;

.field protected final f:Landroid/content/Context;

.field final g:Lzi;

.field private final h:Lfj;

.field private final i:Lej;

.field private final j:Lhj;

.field private final k:Ljava/lang/Runnable;

.field private final l:Landroid/os/Handler;

.field private final m:Lui;

.field private final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lyj<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Lzj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lzj;->b(Ljava/lang/Class;)Lzj;

    move-result-object v0

    invoke-virtual {v0}, Luj;->M()Luj;

    move-result-object v0

    check-cast v0, Lzj;

    sput-object v0, Lcom/bumptech/glide/m;->p:Lzj;

    const-class v0, Ldi;

    invoke-static {v0}, Lzj;->b(Ljava/lang/Class;)Lzj;

    move-result-object v0

    invoke-virtual {v0}, Luj;->M()Luj;

    move-result-object v0

    check-cast v0, Lzj;

    sget-object v0, Lxd;->b:Lxd;

    invoke-static {v0}, Lzj;->b(Lxd;)Lzj;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/j;->LOW:Lcom/bumptech/glide/j;

    invoke-virtual {v0, v1}, Luj;->a(Lcom/bumptech/glide/j;)Luj;

    move-result-object v0

    check-cast v0, Lzj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luj;->a(Z)Luj;

    move-result-object v0

    check-cast v0, Lzj;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/e;Lzi;Lej;Landroid/content/Context;)V
    .locals 7

    new-instance v4, Lfj;

    invoke-direct {v4}, Lfj;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->e()Lvi;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/e;Lzi;Lej;Lfj;Lvi;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/e;Lzi;Lej;Lfj;Lvi;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhj;

    invoke-direct {v0}, Lhj;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/m;->j:Lhj;

    new-instance v0, Lcom/bumptech/glide/m$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/m$a;-><init>(Lcom/bumptech/glide/m;)V

    iput-object v0, p0, Lcom/bumptech/glide/m;->k:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/m;->l:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bumptech/glide/m;->e:Lcom/bumptech/glide/e;

    iput-object p2, p0, Lcom/bumptech/glide/m;->g:Lzi;

    iput-object p3, p0, Lcom/bumptech/glide/m;->i:Lej;

    iput-object p4, p0, Lcom/bumptech/glide/m;->h:Lfj;

    iput-object p6, p0, Lcom/bumptech/glide/m;->f:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/m$c;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/m$c;-><init>(Lcom/bumptech/glide/m;Lfj;)V

    invoke-interface {p5, p3, p6}, Lvi;->a(Landroid/content/Context;Lui$a;)Lui;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/m;->m:Lui;

    invoke-static {}, Lel;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/bumptech/glide/m;->l:Landroid/os/Handler;

    iget-object p4, p0, Lcom/bumptech/glide/m;->k:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lzi;->a(Laj;)V

    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/m;->m:Lui;

    invoke-interface {p2, p3}, Lzi;->a(Laj;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/g;->b()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/m;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/g;->c()Lzj;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/m;->a(Lzj;)V

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/m;)V

    return-void
.end method

.method private c(Lkk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->b(Lkk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/m;->e:Lcom/bumptech/glide/e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->a(Lkk;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkk;->a()Lwj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkk;->a()Lwj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkk;->a(Lwj;)V

    invoke-interface {v0}, Lwj;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->c()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->a(Landroid/net/Uri;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/l<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/l;

    iget-object v1, p0, Lcom/bumptech/glide/m;->e:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/m;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->c()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->c()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/m$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/m$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->a(Lkk;)V

    return-void
.end method

.method public declared-synchronized a(Lkk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/m;->c(Lkk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lkk;Lwj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk<",
            "*>;",
            "Lwj;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->j:Lhj;

    invoke-virtual {v0, p1}, Lhj;->a(Lkk;)V

    iget-object p1, p0, Lcom/bumptech/glide/m;->h:Lfj;

    invoke-virtual {p1, p2}, Lfj;->b(Lwj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(Lzj;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Luj;->clone()Luj;

    move-result-object p1

    check-cast p1, Lzj;

    invoke-virtual {p1}, Luj;->a()Luj;

    move-result-object p1

    check-cast p1, Lzj;

    iput-object p1, p0, Lcom/bumptech/glide/m;->o:Lzj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/bumptech/glide/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/m;->p:Lzj;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Luj;)Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Class;)Lcom/bumptech/glide/n;
    .locals 1
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

    iget-object v0, p0, Lcom/bumptech/glide/m;->e:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized b(Lkk;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lkk;->a()Lwj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/m;->h:Lfj;

    invoke-virtual {v2, v0}, Lfj;->a(Lwj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/m;->j:Lhj;

    invoke-virtual {v0, p1}, Lhj;->b(Lkk;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkk;->a(Lwj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/List;
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

    iget-object v0, p0, Lcom/bumptech/glide/m;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized e()Lzj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->o:Lzj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->h:Lfj;

    invoke-virtual {v0}, Lfj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->j:Lhj;

    invoke-virtual {v0}, Lhj;->g()V

    iget-object v0, p0, Lcom/bumptech/glide/m;->j:Lhj;

    invoke-virtual {v0}, Lhj;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/m;->a(Lkk;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->j:Lhj;

    invoke-virtual {v0}, Lhj;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/m;->h:Lfj;

    invoke-virtual {v0}, Lfj;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/m;->g:Lzi;

    invoke-interface {v0, p0}, Lzi;->b(Laj;)V

    iget-object v0, p0, Lcom/bumptech/glide/m;->g:Lzi;

    iget-object v1, p0, Lcom/bumptech/glide/m;->m:Lui;

    invoke-interface {v0, v1}, Lzi;->b(Laj;)V

    iget-object v0, p0, Lcom/bumptech/glide/m;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/m;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/m;->e:Lcom/bumptech/glide/e;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->f()V

    iget-object v0, p0, Lcom/bumptech/glide/m;->j:Lhj;

    invoke-virtual {v0}, Lhj;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->h:Lfj;

    invoke-virtual {v0}, Lfj;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->i()V

    iget-object v0, p0, Lcom/bumptech/glide/m;->j:Lhj;

    invoke-virtual {v0}, Lhj;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/m;->h:Lfj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/m;->i:Lej;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
