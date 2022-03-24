.class public Ll92;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll92$c;
    }
.end annotation


# static fields
.field static volatile l:Ll92;

.field static final m:Lu92;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lr92;",
            ">;",
            "Lr92;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lo92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo92<",
            "Ll92;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo92<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Lsa2;

.field private g:Lj92;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Lu92;

.field final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk92;

    invoke-direct {v0}, Lk92;-><init>()V

    sput-object v0, Ll92;->m:Lu92;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljb2;Landroid/os/Handler;Lu92;ZLo92;Lsa2;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lr92;",
            ">;",
            "Lr92;",
            ">;",
            "Ljb2;",
            "Landroid/os/Handler;",
            "Lu92;",
            "Z",
            "Lo92;",
            "Lsa2;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll92;->a:Landroid/content/Context;

    iput-object p2, p0, Ll92;->b:Ljava/util/Map;

    iput-object p3, p0, Ll92;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Ll92;->j:Lu92;

    iput-boolean p6, p0, Ll92;->k:Z

    iput-object p7, p0, Ll92;->d:Lo92;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ll92;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ll92;->a(I)Lo92;

    move-result-object p1

    iput-object p1, p0, Ll92;->e:Lo92;

    iput-object p8, p0, Ll92;->f:Lsa2;

    invoke-virtual {p0, p9}, Ll92;->a(Landroid/app/Activity;)Ll92;

    return-void
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Ll92;->b(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ll92;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Ll92;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;[Lr92;)Ll92;
    .locals 2

    sget-object v0, Ll92;->l:Ll92;

    if-nez v0, :cond_1

    const-class v0, Ll92;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll92;->l:Ll92;

    if-nez v1, :cond_0

    new-instance v1, Ll92$c;

    invoke-direct {v1, p0}, Ll92$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Ll92$c;->a([Lr92;)Ll92$c;

    invoke-virtual {v1}, Ll92$c;->a()Ll92;

    move-result-object p0

    invoke-static {p0}, Ll92;->c(Ll92;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Ll92;->l:Ll92;

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lr92;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lr92;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Ll92;->i()Ll92;

    move-result-object v0

    iget-object v0, v0, Ll92;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr92;

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lr92;",
            ">;",
            "Lr92;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lr92;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Ls92;

    if-eqz v1, :cond_0

    check-cast v0, Ls92;

    invoke-interface {v0}, Ls92;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Ll92;->a(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lr92;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lr92;",
            ">;",
            "Lr92;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, p0}, Ll92;->a(Ljava/util/Map;Ljava/util/Collection;)V

    return-object v0
.end method

.method static synthetic b(Ll92;)Lo92;
    .locals 0

    iget-object p0, p0, Ll92;->d:Lo92;

    return-object p0
.end method

.method static synthetic c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    invoke-static {p0}, Ll92;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ll92;)V
    .locals 0

    sput-object p0, Ll92;->l:Ll92;

    invoke-direct {p0}, Ll92;->g()V

    return-void
.end method

.method private static d(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f()Lu92;
    .locals 1

    sget-object v0, Ll92;->l:Ll92;

    if-nez v0, :cond_0

    sget-object v0, Ll92;->m:Lu92;

    return-object v0

    :cond_0
    sget-object v0, Ll92;->l:Ll92;

    iget-object v0, v0, Ll92;->j:Lu92;

    return-object v0
.end method

.method private g()V
    .locals 2

    new-instance v0, Lj92;

    iget-object v1, p0, Ll92;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lj92;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll92;->g:Lj92;

    iget-object v0, p0, Ll92;->g:Lj92;

    new-instance v1, Ll92$a;

    invoke-direct {v1, p0}, Ll92$a;-><init>(Ll92;)V

    invoke-virtual {v0, v1}, Lj92;->a(Lj92$b;)Z

    iget-object v0, p0, Ll92;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ll92;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Ll92;->l:Ll92;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Ll92;->l:Ll92;

    iget-boolean v0, v0, Ll92;->k:Z

    return v0
.end method

.method static i()Ll92;
    .locals 2

    sget-object v0, Ll92;->l:Ll92;

    if-eqz v0, :cond_0

    sget-object v0, Ll92;->l:Ll92;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must Initialize Fabric before using singleton()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Ll92;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt92;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ln92;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ln92;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll92;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;)Ll92;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll92;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method a(I)Lo92;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo92<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ll92$b;

    invoke-direct {v0, p0, p1}, Ll92$b;-><init>(Ll92;I)V

    return-object v0
.end method

.method a(Ljava/util/Map;Lr92;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lr92;",
            ">;",
            "Lr92;",
            ">;",
            "Lr92;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, Lr92;->j:Lcb2;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcb2;->value()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr92;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p2, Lr92;->f:Lq92;

    iget-object v5, v5, Lr92;->f:Lq92;

    invoke-virtual {v6, v5}, Leb2;->a(Lkb2;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr92;

    if-eqz v4, :cond_3

    iget-object v4, p2, Lr92;->f:Lq92;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr92;

    iget-object v3, v3, Lr92;->f:Lq92;

    invoke-virtual {v4, v3}, Leb2;->a(Lkb2;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Llb2;

    const-string p2, "Referenced Kit was null, does the kit exist?"

    invoke-direct {p1, p2}, Llb2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Ll92;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method b(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0, p1}, Ll92;->a(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p0}, Ll92;->d()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lv92;

    invoke-direct {v2, v0, v1}, Lv92;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object v1, Lo92;->a:Lo92;

    iget-object v3, p0, Ll92;->f:Lsa2;

    invoke-virtual {v2, p1, p0, v1, v3}, Lr92;->a(Landroid/content/Context;Ll92;Lo92;Lsa2;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr92;

    iget-object v4, p0, Ll92;->e:Lo92;

    iget-object v5, p0, Ll92;->f:Lsa2;

    invoke-virtual {v3, p1, p0, v4, v5}, Lr92;->a(Landroid/content/Context;Ll92;Lo92;Lsa2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lr92;->l()V

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object p1

    const/4 v1, 0x3

    const-string v3, "Fabric"

    invoke-interface {p1, v3, v1}, Lu92;->a(Ljava/lang/String;I)Z

    move-result p1

    const-string v1, " [Version: "

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Initializing "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll92;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll92;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], with the following kits:\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr92;

    iget-object v5, v4, Lr92;->f:Lq92;

    iget-object v6, v2, Lr92;->f:Lq92;

    invoke-virtual {v5, v6}, Leb2;->a(Lkb2;)V

    iget-object v5, p0, Ll92;->b:Ljava/util/Map;

    invoke-virtual {p0, v5, v4}, Ll92;->a(Ljava/util/Map;Lr92;)V

    invoke-virtual {v4}, Lr92;->l()V

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lr92;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lr92;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lr92;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll92;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.8.32"

    return-object v0
.end method
