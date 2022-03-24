.class final Lfg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqg1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqg1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lzf1;

.field private final b:Lih1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih1<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lfe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lih1;Lfe1;Lzf1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih1<",
            "**>;",
            "Lfe1<",
            "*>;",
            "Lzf1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg1;->b:Lih1;

    invoke-virtual {p2, p3}, Lfe1;->a(Lzf1;)Z

    move-result p1

    iput-boolean p1, p0, Lfg1;->c:Z

    iput-object p2, p0, Lfg1;->d:Lfe1;

    iput-object p3, p0, Lfg1;->a:Lzf1;

    return-void
.end method

.method static a(Lih1;Lfe1;Lzf1;)Lfg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lih1<",
            "**>;",
            "Lfe1<",
            "*>;",
            "Lzf1;",
            ")",
            "Lfg1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfg1;

    invoke-direct {v0, p0, p1, p2}, Lfg1;-><init>(Lih1;Lfe1;Lzf1;)V

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

    iget-object v0, p0, Lfg1;->b:Lih1;

    invoke-virtual {v0, p1}, Lih1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lfg1;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfg1;->d:Lfe1;

    invoke-virtual {v1, p1}, Lfe1;->a(Ljava/lang/Object;)Lge1;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lge1;->hashCode()I

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

    iget-object v0, p0, Lfg1;->a:Lzf1;

    invoke-interface {v0}, Lzf1;->d()Lcg1;

    move-result-object v0

    invoke-interface {v0}, Lcg1;->q()Lzf1;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lbi1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbi1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lfg1;->d:Lfe1;

    invoke-virtual {v0, p1}, Lfe1;->a(Ljava/lang/Object;)Lge1;

    move-result-object v0

    invoke-virtual {v0}, Lge1;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lfg1;->b:Lih1;

    invoke-virtual {v0, p1}, Lih1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lih1;->b(Ljava/lang/Object;Lbi1;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie1;

    invoke-interface {p1}, Lie1;->zzc()Lci1;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;[BIILfd1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lfd1;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lqe1;

    iget-object v1, v0, Lqe1;->zzb:Lhh1;

    invoke-static {}, Lhh1;->d()Lhh1;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lhh1;->e()Lhh1;

    move-result-object v1

    iput-object v1, v0, Lqe1;->zzb:Lhh1;

    :cond_0
    check-cast p1, Lqe1$b;

    invoke-virtual {p1}, Lqe1$b;->n()Lge1;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lgd1;->a([BILfd1;)I

    move-result v4

    iget v2, p5, Lfd1;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lfg1;->d:Lfe1;

    iget-object v0, p5, Lfd1;->d:Lde1;

    iget-object v3, p0, Lfg1;->a:Lzf1;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v0, v3, v5}, Lfe1;->a(Lde1;Lzf1;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lqe1$d;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lgd1;->a(I[BIILhh1;Lfd1;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {}, Lng1;->a()Lng1;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lgd1;->a(I[BIILfd1;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, Lgd1;->a([BILfd1;)I

    move-result v4

    iget v5, p5, Lfd1;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    invoke-static {p2, v4, p5}, Lgd1;->e([BILfd1;)I

    move-result v4

    iget-object v2, p5, Lfd1;->c:Ljava/lang/Object;

    check-cast v2, Lkd1;

    goto :goto_1

    :cond_5
    invoke-static {}, Lng1;->a()Lng1;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    invoke-static {p2, v4, p5}, Lgd1;->a([BILfd1;)I

    move-result v4

    iget p3, p5, Lfd1;->a:I

    iget-object v0, p0, Lfg1;->d:Lfe1;

    iget-object v5, p5, Lfd1;->d:Lde1;

    iget-object v6, p0, Lfg1;->a:Lzf1;

    invoke-virtual {v0, v5, v6, p3}, Lfe1;->a(Lde1;Lzf1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe1$d;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    invoke-static {v5, p2, v4, p4, p5}, Lgd1;->a(I[BIILfd1;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, Lhh1;->a(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lye1;->e()Lye1;

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

    iget-object v0, p0, Lfg1;->b:Lih1;

    invoke-virtual {v0, p1}, Lih1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfg1;->b:Lih1;

    invoke-virtual {v1, p2}, Lih1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lfg1;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfg1;->d:Lfe1;

    invoke-virtual {v0, p1}, Lfe1;->a(Ljava/lang/Object;)Lge1;

    move-result-object p1

    iget-object v0, p0, Lfg1;->d:Lfe1;

    invoke-virtual {v0, p2}, Lfe1;->a(Ljava/lang/Object;)Lge1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lge1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lfg1;->b:Lih1;

    invoke-static {v0, p1, p2}, Lsg1;->a(Lih1;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lfg1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfg1;->d:Lfe1;

    invoke-static {v0, p1, p2}, Lsg1;->a(Lfe1;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lfg1;->d:Lfe1;

    invoke-virtual {v0, p1}, Lfe1;->a(Ljava/lang/Object;)Lge1;

    move-result-object p1

    invoke-virtual {p1}, Lge1;->e()Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lfg1;->b:Lih1;

    invoke-virtual {v0, p1}, Lih1;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lfg1;->d:Lfe1;

    invoke-virtual {v0, p1}, Lfe1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lfg1;->b:Lih1;

    invoke-virtual {v0, p1}, Lih1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lih1;->c(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lfg1;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfg1;->d:Lfe1;

    invoke-virtual {v1, p1}, Lfe1;->a(Ljava/lang/Object;)Lge1;

    move-result-object p1

    invoke-virtual {p1}, Lge1;->f()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
