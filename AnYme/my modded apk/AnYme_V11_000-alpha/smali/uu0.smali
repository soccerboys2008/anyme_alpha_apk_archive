.class final Luu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgv0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lpu0;

.field private final b:Lyv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyv0<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lxs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxs0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyv0;Lxs0;Lpu0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyv0<",
            "**>;",
            "Lxs0<",
            "*>;",
            "Lpu0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu0;->b:Lyv0;

    invoke-virtual {p2, p3}, Lxs0;->a(Lpu0;)Z

    move-result p1

    iput-boolean p1, p0, Luu0;->c:Z

    iput-object p2, p0, Luu0;->d:Lxs0;

    iput-object p3, p0, Luu0;->a:Lpu0;

    return-void
.end method

.method static a(Lyv0;Lxs0;Lpu0;)Luu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyv0<",
            "**>;",
            "Lxs0<",
            "*>;",
            "Lpu0;",
            ")",
            "Luu0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Luu0;

    invoke-direct {v0, p0, p1, p2}, Luu0;-><init>(Lyv0;Lxs0;Lpu0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Luu0;->b:Lyv0;

    invoke-virtual {v0, p1}, Lyv0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyv0;->d(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Luu0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Luu0;->d:Lxs0;

    invoke-virtual {v1, p1}, Lxs0;->a(Ljava/lang/Object;)Lbt0;

    move-result-object p1

    invoke-virtual {p1}, Lbt0;->g()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Luu0;->a:Lpu0;

    invoke-interface {v0}, Lpu0;->f()Lqu0;

    move-result-object v0

    invoke-interface {v0}, Lqu0;->J()Lpu0;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ltw0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ltw0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Luu0;->d:Lxs0;

    invoke-virtual {v0, p1}, Lxs0;->a(Ljava/lang/Object;)Lbt0;

    move-result-object v0

    invoke-virtual {v0}, Lbt0;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let0;

    invoke-interface {v2}, Let0;->t()Lsw0;

    move-result-object v3

    sget-object v4, Lsw0;->zzrf:Lsw0;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Let0;->u()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Let0;->s()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lvt0;

    invoke-interface {v2}, Let0;->zzc()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lvt0;

    invoke-virtual {v1}, Lvt0;->a()Ltt0;

    move-result-object v1

    invoke-virtual {v1}, Lxt0;->b()Lfs0;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Ltw0;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Luu0;->b:Lyv0;

    invoke-virtual {v0, p1}, Lyv0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lyv0;->b(Ljava/lang/Object;Ltw0;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILbs0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lbs0;",
            ")V"
        }
    .end annotation

    check-cast p1, Lkt0;

    iget-object v0, p1, Lkt0;->zzjp:Lzv0;

    invoke-static {}, Lzv0;->d()Lzv0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lzv0;->e()Lzv0;

    move-result-object v0

    iput-object v0, p1, Lkt0;->zzjp:Lzv0;

    :cond_0
    move-object p1, v0

    :goto_0
    if-ge p3, p4, :cond_8

    invoke-static {p2, p3, p5}, Las0;->a([BILbs0;)I

    move-result v2

    iget v0, p5, Lbs0;->a:I

    const/16 p3, 0xb

    const/4 v1, 0x2

    if-eq v0, p3, :cond_2

    and-int/lit8 p3, v0, 0x7

    if-ne p3, v1, :cond_1

    move-object v1, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Las0;->a(I[BIILzv0;Lbs0;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v0, p2, v2, p4, p5}, Las0;->a(I[BIILbs0;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v2, p4, :cond_6

    invoke-static {p2, v2, p5}, Las0;->a([BILbs0;)I

    move-result v2

    iget v3, p5, Lbs0;->a:I

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x7

    if-eq v4, v1, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne v5, v1, :cond_5

    invoke-static {p2, v2, p5}, Las0;->e([BILbs0;)I

    move-result v2

    iget-object v0, p5, Lbs0;->c:Ljava/lang/Object;

    check-cast v0, Lfs0;

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    invoke-static {p2, v2, p5}, Las0;->a([BILbs0;)I

    move-result v2

    iget p3, p5, Lbs0;->a:I

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v4, 0xc

    if-eq v3, v4, :cond_6

    invoke-static {v3, p2, v2, p4, p5}, Las0;->a(I[BIILbs0;)I

    move-result v2

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v1

    invoke-virtual {p1, p3, v0}, Lzv0;->a(ILjava/lang/Object;)V

    :cond_7
    move p3, v2

    goto :goto_0

    :cond_8
    if-ne p3, p4, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lqt0;->d()Lqt0;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Luu0;->b:Lyv0;

    invoke-virtual {v0, p1}, Lyv0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Luu0;->b:Lyv0;

    invoke-virtual {v1, p2}, Lyv0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Luu0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Luu0;->d:Lxs0;

    invoke-virtual {v0, p1}, Lxs0;->a(Ljava/lang/Object;)Lbt0;

    move-result-object p1

    iget-object v0, p0, Luu0;->d:Lxs0;

    invoke-virtual {v0, p2}, Lxs0;->a(Ljava/lang/Object;)Lbt0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbt0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Luu0;->b:Lyv0;

    invoke-virtual {v0, p1}, Lyv0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Luu0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Luu0;->d:Lxs0;

    invoke-virtual {v1, p1}, Lxs0;->a(Ljava/lang/Object;)Lbt0;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lbt0;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Luu0;->b:Lyv0;

    invoke-static {v0, p1, p2}, Liv0;->a(Lyv0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Luu0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luu0;->d:Lxs0;

    invoke-static {v0, p1, p2}, Liv0;->a(Lxs0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Luu0;->b:Lyv0;

    invoke-virtual {v0, p1}, Lyv0;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Luu0;->d:Lxs0;

    invoke-virtual {v0, p1}, Lxs0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Luu0;->d:Lxs0;

    invoke-virtual {v0, p1}, Lxs0;->a(Ljava/lang/Object;)Lbt0;

    move-result-object p1

    invoke-virtual {p1}, Lbt0;->d()Z

    move-result p1

    return p1
.end method
