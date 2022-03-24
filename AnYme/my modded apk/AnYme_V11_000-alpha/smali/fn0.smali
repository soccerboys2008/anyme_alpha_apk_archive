.class public abstract Lfn0;
.super Lxl0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn0$c;,
        Lfn0$e;,
        Lfn0$b;,
        Lfn0$a;,
        Lfn0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lfn0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lfn0$a<",
        "TMessageType;TBuilderType;>;>",
        "Lxl0<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzbmr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lfn0<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzbmp:Laq0;

.field private zzbmq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfn0;->zzbmr:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxl0;-><init>()V

    invoke-static {}, Laq0;->d()Laq0;

    move-result-object v0

    iput-object v0, p0, Lfn0;->zzbmp:Laq0;

    const/4 v0, -0x1

    iput v0, p0, Lfn0;->zzbmq:I

    return-void
.end method

.method static a(Ljava/lang/Class;)Lfn0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfn0<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lfn0;->zzbmr:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn0;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lfn0;->zzbmr:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn0;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Leq0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn0;

    sget-object v1, Lfn0$d;->zzbmy:Lfn0$d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lfn0;->a(Lfn0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn0;

    if-eqz v0, :cond_1

    sget-object v1, Lfn0;->zzbmr:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Lpo0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgp0;

    invoke-direct {v0, p0, p1, p2}, Lgp0;-><init>(Lpo0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static a(Ljava/lang/Class;Lfn0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfn0<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lfn0;->zzbmr:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Lfn0;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfn0<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Lfn0$d;->zzbmt:Lfn0$d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lfn0;->a(Lfn0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lep0;->a()Lep0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lep0;->a(Ljava/lang/Object;)Lfp0;

    move-result-object v0

    invoke-interface {v0, p0}, Lfp0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, Lfn0$d;->zzbmu:Lfn0$d;

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lfn0;->a(Lfn0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static i()Lkn0;
    .locals 1

    invoke-static {}, Lhn0;->s()Lhn0;

    move-result-object v0

    return-object v0
.end method

.method protected static j()Lmn0;
    .locals 1

    invoke-static {}, Ldo0;->s()Ldo0;

    move-result-object v0

    return-object v0
.end method

.method protected static k()Lpn0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lpn0<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Ldp0;->s()Ldp0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lfn0;->zzbmq:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lep0;->a()Lep0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lep0;->a(Ljava/lang/Object;)Lfp0;

    move-result-object v0

    invoke-interface {v0, p0}, Lfp0;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lfn0;->zzbmq:I

    :cond_0
    iget v0, p0, Lfn0;->zzbmq:I

    return v0
.end method

.method protected final a(Lfn0;)Lfn0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lfn0<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lfn0$a<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lfn0;->h()Lfn0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfn0$a;->a(Lfn0;)Lfn0$a;

    return-object v0
.end method

.method protected abstract a(Lfn0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lfn0;->zzbmq:I

    return-void
.end method

.method public a(Lsm0;)V
    .locals 1

    invoke-static {}, Lep0;->a()Lep0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lep0;->a(Ljava/lang/Object;)Lfp0;

    move-result-object v0

    invoke-static {p1}, Lum0;->a(Lsm0;)Lum0;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lfp0;->a(Ljava/lang/Object;Lsq0;)V

    return-void
.end method

.method public final synthetic b()Lpo0;
    .locals 2

    sget-object v0, Lfn0$d;->zzbmy:Lfn0$d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lfn0;->a(Lfn0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn0;

    return-object v0
.end method

.method public final synthetic d()Lso0;
    .locals 2

    sget-object v0, Lfn0$d;->zzbmx:Lfn0$d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lfn0;->a(Lfn0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn0$a;

    invoke-virtual {v0, p0}, Lfn0$a;->a(Lfn0;)Lfn0$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lfn0$d;->zzbmy:Lfn0$d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lfn0;->a(Lfn0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lep0;->a()Lep0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lep0;->a(Ljava/lang/Object;)Lfp0;

    move-result-object v0

    check-cast p1, Lfn0;

    invoke-interface {v0, p0, p1}, Lfp0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f()I
    .locals 1

    iget v0, p0, Lfn0;->zzbmq:I

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lfn0;->a(Lfn0;Z)Z

    move-result v0

    return v0
.end method

.method protected final h()Lfn0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lfn0<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lfn0$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lfn0$d;->zzbmx:Lfn0$d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lfn0;->a(Lfn0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn0$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lxl0;->zzbim:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lep0;->a()Lep0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lep0;->a(Ljava/lang/Object;)Lfp0;

    move-result-object v0

    invoke-interface {v0, p0}, Lfp0;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lxl0;->zzbim:I

    iget v0, p0, Lxl0;->zzbim:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Luo0;->a(Lpo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
