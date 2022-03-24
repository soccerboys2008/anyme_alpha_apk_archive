.class public final Lzc0;
.super Landroidx/mediarouter/media/h$a;
.source ""


# static fields
.field private static final b:Lh90;


# instance fields
.field private final a:Lxc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh90;

    const-string v1, "MediaRouterCallback"

    invoke-direct {v0, v1}, Lh90;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc0;->b:Lh90;

    return-void
.end method

.method public constructor <init>(Lxc0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/mediarouter/media/h$a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lxc0;

    iput-object p1, p0, Lzc0;->a:Lxc0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/h$f;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lzc0;->a:Lxc0;

    invoke-virtual {p2}, Landroidx/mediarouter/media/h$f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/mediarouter/media/h$f;->i()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lxc0;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lzc0;->b:Lh90;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteAdded"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lxc0;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lh90;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/h$f;I)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lzc0;->a:Lxc0;

    invoke-virtual {p2}, Landroidx/mediarouter/media/h$f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/mediarouter/media/h$f;->i()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2, p3}, Lxc0;->a(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lzc0;->b:Lh90;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onRouteUnselected"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    const-class v1, Lxc0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v0, p3}, Lh90;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/h$f;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lzc0;->a:Lxc0;

    invoke-virtual {p2}, Landroidx/mediarouter/media/h$f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/mediarouter/media/h$f;->i()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lxc0;->j(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lzc0;->b:Lh90;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteChanged"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lxc0;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lh90;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/h$f;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lzc0;->a:Lxc0;

    invoke-virtual {p2}, Landroidx/mediarouter/media/h$f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/mediarouter/media/h$f;->i()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lxc0;->i(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lzc0;->b:Lh90;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteRemoved"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lxc0;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lh90;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/h$f;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lzc0;->a:Lxc0;

    invoke-virtual {p2}, Landroidx/mediarouter/media/h$f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/mediarouter/media/h$f;->i()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lxc0;->h(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lzc0;->b:Lh90;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteSelected"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lxc0;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lh90;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
