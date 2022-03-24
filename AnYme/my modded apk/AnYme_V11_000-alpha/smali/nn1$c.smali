.class final Lnn1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lnn1;


# direct methods
.method constructor <init>(Lnn1;)V
    .locals 0

    iput-object p1, p0, Lnn1$c;->e:Lnn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lnn1$c;->e:Lnn1;

    new-instance v1, Ly91;

    invoke-direct {v1, p0, p1, p2}, Ly91;-><init>(Lnn1$c;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lnn1;->a(Lnn1;Lnn1$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lnn1$c;->e:Lnn1;

    new-instance v1, Lda1;

    invoke-direct {v1, p0, p1}, Lda1;-><init>(Lnn1$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lnn1;->a(Lnn1;Lnn1$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lnn1$c;->e:Lnn1;

    new-instance v1, Lca1;

    invoke-direct {v1, p0, p1}, Lca1;-><init>(Lnn1$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lnn1;->a(Lnn1;Lnn1$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lnn1$c;->e:Lnn1;

    new-instance v1, Lz91;

    invoke-direct {v1, p0, p1}, Lz91;-><init>(Lnn1$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lnn1;->a(Lnn1;Lnn1$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lmj1;

    invoke-direct {v0}, Lmj1;-><init>()V

    iget-object v1, p0, Lnn1$c;->e:Lnn1;

    new-instance v2, Lea1;

    invoke-direct {v2, p0, p1, v0}, Lea1;-><init>(Lnn1$c;Landroid/app/Activity;Lmj1;)V

    invoke-static {v1, v2}, Lnn1;->a(Lnn1;Lnn1$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lmj1;->d(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lnn1$c;->e:Lnn1;

    new-instance v1, Laa1;

    invoke-direct {v1, p0, p1}, Laa1;-><init>(Lnn1$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lnn1;->a(Lnn1;Lnn1$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lnn1$c;->e:Lnn1;

    new-instance v1, Lba1;

    invoke-direct {v1, p0, p1}, Lba1;-><init>(Lnn1$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lnn1;->a(Lnn1;Lnn1$a;)V

    return-void
.end method
