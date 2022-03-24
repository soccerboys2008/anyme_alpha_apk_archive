.class public final Lorg/koin/androidx/scope/ScopeObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n;
.implements Lqs2;


# instance fields
.field private final e:Landroidx/lifecycle/i$a;

.field private final f:Ljava/lang/Object;

.field private final g:Lut2;


# virtual methods
.method public b()Los2;
    .locals 1

    invoke-static {p0}, Lqs2$a;->a(Lqs2;)Los2;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/v;
        value = .enum Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;
    .end annotation

    iget-object v0, p0, Lorg/koin/androidx/scope/ScopeObserver;->e:Landroidx/lifecycle/i$a;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lps2;->c:Lps2$a;

    invoke-virtual {v0}, Lps2$a;->b()Lmt2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/koin/androidx/scope/ScopeObserver;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " received ON_DESTROY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmt2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/androidx/scope/ScopeObserver;->g:Lut2;

    invoke-virtual {v0}, Lut2;->a()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/v;
        value = .enum Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;
    .end annotation

    iget-object v0, p0, Lorg/koin/androidx/scope/ScopeObserver;->e:Landroidx/lifecycle/i$a;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lps2;->c:Lps2$a;

    invoke-virtual {v0}, Lps2$a;->b()Lmt2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/koin/androidx/scope/ScopeObserver;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " received ON_STOP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmt2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/androidx/scope/ScopeObserver;->g:Lut2;

    invoke-virtual {v0}, Lut2;->a()V

    :cond_0
    return-void
.end method
