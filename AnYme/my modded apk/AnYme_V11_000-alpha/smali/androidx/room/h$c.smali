.class Landroidx/room/h$c;
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

    iput-object p1, p0, Landroidx/room/h$c;->e:Landroidx/room/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/room/h$c;->e:Landroidx/room/h;

    iget-object v0, v0, Landroidx/room/h;->f:Landroidx/room/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/room/h$c;->e:Landroidx/room/h;

    iget-object v2, p0, Landroidx/room/h$c;->e:Landroidx/room/h;

    iget-object v2, v2, Landroidx/room/h;->h:Landroidx/room/d;

    iget-object v3, p0, Landroidx/room/h$c;->e:Landroidx/room/h;

    iget-object v3, v3, Landroidx/room/h;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroidx/room/e;->a(Landroidx/room/d;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Landroidx/room/h;->c:I

    iget-object v0, p0, Landroidx/room/h$c;->e:Landroidx/room/h;

    iget-object v0, v0, Landroidx/room/h;->d:Landroidx/room/g;

    iget-object v1, p0, Landroidx/room/h$c;->e:Landroidx/room/h;

    iget-object v1, v1, Landroidx/room/h;->e:Landroidx/room/g$c;

    invoke-virtual {v0, v1}, Landroidx/room/g;->a(Landroidx/room/g$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
