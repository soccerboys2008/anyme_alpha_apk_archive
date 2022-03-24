.class public final Lwv2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv2$b;
    }
.end annotation


# static fields
.field private static final a:[Lwv2$b;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwv2$b;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:[Lwv2$b;

.field private static final d:Lwv2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lwv2$b;

    sput-object v0, Lwv2;->a:[Lwv2$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lwv2;->b:Ljava/util/List;

    sget-object v0, Lwv2;->a:[Lwv2$b;

    sput-object v0, Lwv2;->c:[Lwv2$b;

    new-instance v0, Lwv2$a;

    invoke-direct {v0}, Lwv2$a;-><init>()V

    sput-object v0, Lwv2;->d:Lwv2$b;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwv2$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lwv2;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lwv2;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Ljava/lang/String;)Lwv2$b;
    .locals 4

    sget-object v0, Lwv2;->c:[Lwv2$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lwv2$b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lwv2;->d:Lwv2$b;

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lwv2;->d:Lwv2$b;

    invoke-virtual {v0, p0, p1}, Lwv2$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lwv2;->d:Lwv2$b;

    invoke-virtual {v0, p0}, Lwv2$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lwv2$b;)V
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lwv2;->d:Lwv2$b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lwv2;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwv2;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lwv2;->b:Ljava/util/List;

    sget-object v1, Lwv2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lwv2$b;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lwv2$b;

    sput-object p0, Lwv2;->c:[Lwv2$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant Timber into itself."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "tree == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lwv2;->d:Lwv2$b;

    invoke-virtual {v0, p0, p1}, Lwv2$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lwv2;->d:Lwv2$b;

    invoke-virtual {v0, p0, p1}, Lwv2$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
