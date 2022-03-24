.class public abstract Lv31;
.super Ll21;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv31$a;,
        Lv31$c;,
        Lv31$d;,
        Lv31$b;,
        Lv31$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lv31<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lv31$b<",
        "TMessageType;TBuilderType;>;>",
        "Ll21<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzqn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lv31<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzql:Lr61;

.field private zzqm:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lv31;->zzqn:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll21;-><init>()V

    invoke-static {}, Lr61;->d()Lr61;

    move-result-object v0

    iput-object v0, p0, Lv31;->zzql:Lr61;

    const/4 v0, -0x1

    iput v0, p0, Lv31;->zzqm:I

    return-void
.end method

.method protected static a(Lf41;)Lf41;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf41<",
            "TE;>;)",
            "Lf41<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lf41;->k(I)Lf41;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lf51;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lx51;

    invoke-direct {v0, p0, p1, p2}, Lx51;-><init>(Lf51;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method static a(Ljava/lang/Class;)Lv31;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv31<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lv31;->zzqn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv31;

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

    sget-object v0, Lv31;->zzqn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv31;

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

    invoke-static {p0}, Lu61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv31;

    sget-object v1, Lv31$e;->zzra:Lv31$e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lv31;->a(Lv31$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv31;

    if-eqz v0, :cond_1

    sget-object v1, Lv31;->zzqn:Ljava/util/Map;

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

.method protected static a(Ljava/lang/Class;Lv31;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv31<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lv31;->zzqn:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Lv31;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv31<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Lv31$e;->zzqv:Lv31$e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lv31;->a(Lv31$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lv51;->a()Lv51;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv51;->a(Ljava/lang/Object;)Lw51;

    move-result-object v0

    invoke-interface {v0, p0}, Lw51;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, Lv31$e;->zzqw:Lv31$e;

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lv31;->a(Lv31$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static i()Ld41;
    .locals 1

    invoke-static {}, Lx31;->s()Lx31;

    move-result-object v0

    return-object v0
.end method

.method protected static j()Lf41;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf41<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lt51;->s()Lt51;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lv31;->zzqm:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lv51;->a()Lv51;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv51;->a(Ljava/lang/Object;)Lw51;

    move-result-object v0

    invoke-interface {v0, p0}, Lw51;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lv31;->zzqm:I

    :cond_0
    iget v0, p0, Lv31;->zzqm:I

    return v0
.end method

.method protected abstract a(Lv31$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lv31;->zzqm:I

    return-void
.end method

.method public a(Lg31;)V
    .locals 1

    invoke-static {}, Lv51;->a()Lv51;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv51;->a(Ljava/lang/Object;)Lw51;

    move-result-object v0

    invoke-static {p1}, Lj31;->a(Lg31;)Lj31;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lw51;->a(Ljava/lang/Object;Lj71;)V

    return-void
.end method

.method public final synthetic b()Lf51;
    .locals 2

    sget-object v0, Lv31$e;->zzra:Lv31$e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lv31;->a(Lv31$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv31;

    return-object v0
.end method

.method public final synthetic c()Li51;
    .locals 2

    sget-object v0, Lv31$e;->zzqz:Lv31$e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lv31;->a(Lv31$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv31$b;

    invoke-virtual {v0, p0}, Lv31$b;->a(Lv31;)Lv31$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lv51;->a()Lv51;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv51;->a(Ljava/lang/Object;)Lw51;

    move-result-object v0

    check-cast p1, Lv31;

    invoke-interface {v0, p0, p1}, Lw51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f()I
    .locals 1

    iget v0, p0, Lv31;->zzqm:I

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lv31;->a(Lv31;Z)Z

    move-result v0

    return v0
.end method

.method protected final h()Lv31$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lv31<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lv31$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lv31$e;->zzqz:Lv31$e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lv31;->a(Lv31$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv31$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ll21;->zzmo:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lv51;->a()Lv51;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv51;->a(Ljava/lang/Object;)Lw51;

    move-result-object v0

    invoke-interface {v0, p0}, Lw51;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ll21;->zzmo:I

    iget v0, p0, Ll21;->zzmo:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk51;->a(Lf51;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
