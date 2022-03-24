.class public abstract Ljt1;
.super Lbt1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt1$i;,
        Ljt1$h;,
        Ljt1$d;,
        Ljt1$k;,
        Ljt1$c;,
        Ljt1$g;,
        Ljt1$e;,
        Ljt1$f;,
        Ljt1$b;,
        Ljt1$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ljt1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljt1$b<",
        "TMessageType;TBuilderType;>;>",
        "Lbt1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected f:Lwt1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbt1;-><init>()V

    invoke-static {}, Lwt1;->d()Lwt1;

    move-result-object v0

    iput-object v0, p0, Ljt1;->f:Lwt1;

    return-void
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

.method private static a(Ljt1;)Ljt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljt1<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljt1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbt1;->e()Lvt1;

    move-result-object v0

    invoke-virtual {v0}, Lvt1;->a()Llt1;

    move-result-object v0

    invoke-virtual {v0, p0}, Llt1;->a(Lot1;)Llt1;

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static a(Ljt1;Lft1;Lht1;)Ljt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljt1<",
            "TT;*>;>(TT;",
            "Lft1;",
            "Lht1;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Ljt1$j;->NEW_MUTABLE_INSTANCE:Ljt1$j;

    invoke-virtual {p0, v0}, Ljt1;->a(Ljt1$j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt1;

    :try_start_0
    sget-object v0, Ljt1$j;->MERGE_FROM_STREAM:Ljt1$j;

    invoke-virtual {p0, v0, p1, p2}, Ljt1;->a(Ljt1$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljt1;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Llt1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Llt1;

    throw p0

    :cond_0
    throw p0
.end method

.method protected static a(Ljt1;Ljava/io/InputStream;)Ljt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljt1<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lft1;->a(Ljava/io/InputStream;)Lft1;

    move-result-object p1

    invoke-static {}, Lht1;->a()Lht1;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljt1;->a(Ljt1;Lft1;Lht1;)Ljt1;

    move-result-object p0

    invoke-static {p0}, Ljt1;->a(Ljt1;)Ljt1;

    return-object p0
.end method

.method protected static a(Ljt1;[B)Ljt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljt1<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    invoke-static {}, Lht1;->a()Lht1;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljt1;->a(Ljt1;[BLht1;)Ljt1;

    move-result-object p0

    invoke-static {p0}, Ljt1;->a(Ljt1;)Ljt1;

    return-object p0
.end method

.method private static a(Ljt1;[BLht1;)Ljt1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljt1<",
            "TT;*>;>(TT;[B",
            "Lht1;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lft1;->a([B)Lft1;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ljt1;->a(Ljt1;Lft1;Lht1;)Ljt1;

    move-result-object p0
    :try_end_0
    .catch Llt1; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lft1;->a(I)V
    :try_end_1
    .catch Llt1; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p0}, Llt1;->a(Lot1;)Llt1;

    throw p1
    :try_end_2
    .catch Llt1; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method protected static a(Lkt1$a;)Lkt1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt1$a<",
            "TE;>;)",
            "Lkt1$a<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lkt1$a;->g(I)Lkt1$a;

    move-result-object p0

    return-object p0
.end method

.method protected static h()Lkt1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkt1$a<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lst1;->s()Lst1;

    move-result-object v0

    return-object v0
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Ljt1;->f:Lwt1;

    invoke-static {}, Lwt1;->d()Lwt1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lwt1;->e()Lwt1;

    move-result-object v0

    iput-object v0, p0, Ljt1;->f:Lwt1;

    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljt1$h;)I
    .locals 2

    iget v0, p0, Lbt1;->e:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ljt1$h;->a(Ljt1$h;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljt1$h;->a(Ljt1$h;I)I

    invoke-virtual {p0, p1, p0}, Ljt1;->a(Ljt1$k;Ljt1;)V

    invoke-static {p1}, Ljt1$h;->a(Ljt1$h;)I

    move-result v1

    iput v1, p0, Lbt1;->e:I

    invoke-static {p1, v0}, Ljt1$h;->a(Ljt1$h;I)I

    :cond_0
    iget p1, p0, Lbt1;->e:I

    return p1
.end method

.method protected a(Ljt1$j;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Ljt1;->a(Ljt1$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljt1$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ljt1;->a(Ljt1$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Ljt1$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method a(Ljt1$k;Ljt1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljt1$k;",
            "TMessageType;)V"
        }
    .end annotation

    sget-object v0, Ljt1$j;->VISIT:Ljt1$j;

    invoke-virtual {p0, v0, p1, p2}, Ljt1;->a(Ljt1$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljt1;->f:Lwt1;

    iget-object p2, p2, Ljt1;->f:Lwt1;

    invoke-interface {p1, v0, p2}, Ljt1$k;->a(Lwt1;Lwt1;)Lwt1;

    move-result-object p1

    iput-object p1, p0, Ljt1;->f:Lwt1;

    return-void
.end method

.method public final a()Z
    .locals 2

    sget-object v0, Ljt1$j;->IS_INITIALIZED:Ljt1$j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ljt1;->a(Ljt1$j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected a(ILft1;)Z
    .locals 2

    invoke-static {p1}, Lzt1;->b(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Ljt1;->i()V

    iget-object v0, p0, Ljt1;->f:Lwt1;

    invoke-virtual {v0, p1, p2}, Lwt1;->a(ILft1;)Z

    move-result p1

    return p1
.end method

.method a(Ljt1$d;Lot1;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljt1;->b()Ljt1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p2, Ljt1;

    invoke-virtual {p0, p1, p2}, Ljt1;->a(Ljt1$k;Ljt1;)V

    return v0
.end method

.method public final b()Ljt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Ljt1$j;->GET_DEFAULT_INSTANCE:Ljt1$j;

    invoke-virtual {p0, v0}, Ljt1;->a(Ljt1$j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt1;

    return-object v0
.end method

.method public bridge synthetic b()Lot1;
    .locals 1

    invoke-virtual {p0}, Ljt1;->b()Ljt1;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljt1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Ljt1$j;->NEW_BUILDER:Ljt1$j;

    invoke-virtual {p0, v0}, Ljt1;->a(Ljt1$j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt1$b;

    invoke-virtual {v0, p0}, Ljt1$b;->b(Ljt1;)Ljt1$b;

    return-object v0
.end method

.method public bridge synthetic c()Lot1$a;
    .locals 1

    invoke-virtual {p0}, Ljt1;->c()Ljt1$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrt1<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Ljt1$j;->GET_PARSER:Ljt1$j;

    invoke-virtual {p0, v0}, Ljt1;->a(Ljt1$j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljt1;->b()Ljt1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    :try_start_0
    sget-object v1, Ljt1$d;->a:Ljt1$d;

    check-cast p1, Ljt1;

    invoke-virtual {p0, v1, p1}, Ljt1;->a(Ljt1$k;Ljt1;)V
    :try_end_0
    .catch Ljt1$d$a; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method protected f()V
    .locals 1

    sget-object v0, Ljt1$j;->MAKE_IMMUTABLE:Ljt1$j;

    invoke-virtual {p0, v0}, Ljt1;->a(Ljt1$j;)Ljava/lang/Object;

    iget-object v0, p0, Ljt1;->f:Lwt1;

    invoke-virtual {v0}, Lwt1;->b()V

    return-void
.end method

.method public final g()Ljt1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Ljt1$j;->NEW_BUILDER:Ljt1$j;

    invoke-virtual {p0, v0}, Ljt1;->a(Ljt1$j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt1$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lbt1;->e:I

    if-nez v0, :cond_0

    new-instance v0, Ljt1$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljt1$h;-><init>(Ljt1$a;)V

    invoke-virtual {p0, v0, p0}, Ljt1;->a(Ljt1$k;Ljt1;)V

    invoke-static {v0}, Ljt1$h;->a(Ljt1$h;)I

    move-result v0

    iput v0, p0, Lbt1;->e:I

    :cond_0
    iget v0, p0, Lbt1;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqt1;->a(Lot1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
