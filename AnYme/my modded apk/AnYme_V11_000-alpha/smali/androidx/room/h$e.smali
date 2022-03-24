.class Landroidx/room/h$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/room/h;


# direct methods
.method constructor <init>(Landroidx/room/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/h$e;->e:Landroidx/room/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/room/h$e;->e:Landroidx/room/h;

    iget-object v1, v0, Landroidx/room/h;->d:Landroidx/room/g;

    iget-object v0, v0, Landroidx/room/h;->e:Landroidx/room/g$c;

    invoke-virtual {v1, v0}, Landroidx/room/g;->c(Landroidx/room/g$c;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/h$e;->e:Landroidx/room/h;

    iget-object v0, v0, Landroidx/room/h;->f:Landroidx/room/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/room/h$e;->e:Landroidx/room/h;

    iget-object v1, v1, Landroidx/room/h;->h:Landroidx/room/d;

    iget-object v2, p0, Landroidx/room/h$e;->e:Landroidx/room/h;

    iget v2, v2, Landroidx/room/h;->c:I

    invoke-interface {v0, v1, v2}, Landroidx/room/e;->a(Landroidx/room/d;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Landroidx/room/h$e;->e:Landroidx/room/h;

    iget-object v1, v0, Landroidx/room/h;->a:Landroid/content/Context;

    iget-object v0, v0, Landroidx/room/h;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
