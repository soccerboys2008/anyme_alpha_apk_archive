.class public final Lkotlinx/coroutines/internal/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Z

.field public static final b:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/m;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/m;-><init>()V

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/v;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lkotlinx/coroutines/internal/m;->a:Z

    invoke-direct {v0}, Lkotlinx/coroutines/internal/m;->a()Lkotlinx/coroutines/p1;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/p1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lkotlinx/coroutines/p1;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v2, Lkotlinx/coroutines/internal/m;->a:Z

    if-eqz v2, :cond_0

    const-class v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    sget-object v3, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "clz.classLoader"

    invoke-static {v4, v5}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/internal/g;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Lkotlinx/coroutines/internal/MainDispatcherFactory;

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    invoke-direct {v4}, Lkotlinx/coroutines/android/AndroidDispatcherFactory;-><init>()V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "ServiceLoader.load(\n    \u2026             ).iterator()"

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lfk2;->a(Ljava/util/Iterator;)Lek2;

    move-result-object v2

    invoke-static {v2}, Lfk2;->c(Lek2;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-interface {v5}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v5

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-interface {v7}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v7

    if-ge v5, v7, :cond_4

    move-object v4, v6

    move v5, v7

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    :goto_1
    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-eqz v4, :cond_5

    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/n;->a(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/p1;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Lkotlinx/coroutines/internal/o;

    invoke-direct {v2, v1, v1, v0, v1}, Lkotlinx/coroutines/internal/o;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILui2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    new-instance v3, Lkotlinx/coroutines/internal/o;

    invoke-direct {v3, v2, v1, v0, v1}, Lkotlinx/coroutines/internal/o;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILui2;)V

    move-object v2, v3

    :goto_2
    return-object v2
.end method
