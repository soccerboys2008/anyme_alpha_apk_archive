.class final Ldv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnu0;


# instance fields
.field private final a:Lpu0;

.field private final b:Lev0;


# direct methods
.method constructor <init>(Lpu0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv0;->a:Lpu0;

    new-instance v0, Lev0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lev0;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Ldv0;->b:Lev0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Ldv0;->b:Lev0;

    invoke-static {v0}, Lev0;->a(Lev0;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget v0, Lkt0$e;->i:I

    return v0

    :cond_0
    sget v0, Lkt0$e;->j:I

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ldv0;->b:Lev0;

    invoke-static {v0}, Lev0;->a(Lev0;)I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lpu0;
    .locals 1

    iget-object v0, p0, Ldv0;->a:Lpu0;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ldv0;->b:Lev0;

    invoke-static {v0}, Lev0;->d(Lev0;)I

    move-result v0

    return v0
.end method

.method final e()Lev0;
    .locals 1

    iget-object v0, p0, Ldv0;->b:Lev0;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Ldv0;->b:Lev0;

    invoke-static {v0}, Lev0;->b(Lev0;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Ldv0;->b:Lev0;

    invoke-static {v0}, Lev0;->c(Lev0;)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Ldv0;->b:Lev0;

    invoke-static {v0}, Lev0;->e(Lev0;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Ldv0;->b:Lev0;

    invoke-static {v0}, Lev0;->f(Lev0;)I

    move-result v0

    return v0
.end method

.method final j()[I
    .locals 1

    iget-object v0, p0, Ldv0;->b:Lev0;

    invoke-static {v0}, Lev0;->g(Lev0;)[I

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Ldv0;->b:Lev0;

    invoke-static {v0}, Lev0;->h(Lev0;)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Ldv0;->b:Lev0;

    invoke-static {v0}, Lev0;->i(Lev0;)I

    move-result v0

    return v0
.end method
