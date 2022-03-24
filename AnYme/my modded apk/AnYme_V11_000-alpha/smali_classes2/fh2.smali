.class public final Lfh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljh2;
.implements Ljava/io/Serializable;


# instance fields
.field private final e:Ljh2;

.field private final f:Ljh2$b;


# direct methods
.method public constructor <init>(Ljh2;Ljh2$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh2;->e:Ljh2;

    iput-object p2, p0, Lfh2;->f:Ljh2$b;

    return-void
.end method

.method private final a()I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x2

    move-object v0, p0

    :goto_0
    iget-object v0, v0, Lfh2;->e:Ljh2;

    instance-of v2, v0, Lfh2;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lfh2;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final a(Lfh2;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Lfh2;->f:Ljh2$b;

    invoke-direct {p0, v0}, Lfh2;->a(Ljh2$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lfh2;->e:Ljh2;

    instance-of v0, p1, Lfh2;

    if-eqz v0, :cond_1

    check-cast p1, Lfh2;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    check-cast p1, Ljh2$b;

    invoke-direct {p0, p1}, Lfh2;->a(Ljh2$b;)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Lmf2;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-direct {p1, v0}, Lmf2;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final a(Ljh2$b;)Z
    .locals 1

    invoke-interface {p1}, Ljh2$b;->getKey()Ljh2$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfh2;->get(Ljh2$c;)Ljh2$b;

    move-result-object v0

    invoke-static {v0, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfh2;

    if-eqz v0, :cond_0

    check-cast p1, Lfh2;

    invoke-direct {p1}, Lfh2;->a()I

    move-result v0

    invoke-direct {p0}, Lfh2;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Lfh2;->a(Lfh2;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Lmi2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lmi2<",
            "-TR;-",
            "Ljh2$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfh2;->e:Ljh2;

    invoke-interface {v0, p1, p2}, Ljh2;->fold(Ljava/lang/Object;Lmi2;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lfh2;->f:Ljh2$b;

    invoke-interface {p2, p1, v0}, Lmi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljh2$c;)Ljh2$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljh2$b;",
            ">(",
            "Ljh2$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lfh2;->f:Ljh2$b;

    invoke-interface {v1, p1}, Ljh2$b;->get(Ljh2$c;)Ljh2$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lfh2;->e:Ljh2;

    instance-of v1, v0, Lfh2;

    if-eqz v1, :cond_1

    check-cast v0, Lfh2;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljh2;->get(Ljh2$c;)Ljh2$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lfh2;->e:Ljh2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lfh2;->f:Ljh2$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Ljh2$c;)Ljh2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh2$c<",
            "*>;)",
            "Ljh2;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfh2;->f:Ljh2$b;

    invoke-interface {v0, p1}, Ljh2$b;->get(Ljh2$c;)Ljh2$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfh2;->e:Ljh2;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfh2;->e:Ljh2;

    invoke-interface {v0, p1}, Ljh2;->minusKey(Ljh2$c;)Ljh2;

    move-result-object p1

    iget-object v0, p0, Lfh2;->e:Ljh2;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lkh2;->e:Lkh2;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lfh2;->f:Ljh2$b;

    goto :goto_0

    :cond_2
    new-instance v0, Lfh2;

    iget-object v1, p0, Lfh2;->f:Ljh2$b;

    invoke-direct {v0, p1, v1}, Lfh2;-><init>(Ljh2;Ljh2$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Ljh2;)Ljh2;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljh2$a;->a(Ljh2;Ljh2;)Ljh2;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfh2$a;->f:Lfh2$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lfh2;->fold(Ljava/lang/Object;Lmi2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
