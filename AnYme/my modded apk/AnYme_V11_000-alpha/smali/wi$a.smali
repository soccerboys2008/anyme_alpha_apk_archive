.class Lwi$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwi;


# direct methods
.method constructor <init>(Lwi;)V
    .locals 0

    iput-object p1, p0, Lwi$a;->a:Lwi;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p2, p0, Lwi$a;->a:Lwi;

    iget-boolean v0, p2, Lwi;->g:Z

    invoke-virtual {p2, p1}, Lwi;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lwi;->g:Z

    iget-object p1, p0, Lwi$a;->a:Lwi;

    iget-boolean p1, p1, Lwi;->g:Z

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "connectivity changed, isConnected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lwi$a;->a:Lwi;

    iget-boolean p2, p2, Lwi;->g:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lwi$a;->a:Lwi;

    iget-object p2, p1, Lwi;->f:Lui$a;

    iget-boolean p1, p1, Lwi;->g:Z

    invoke-interface {p2, p1}, Lui$a;->a(Z)V

    :cond_1
    return-void
.end method
