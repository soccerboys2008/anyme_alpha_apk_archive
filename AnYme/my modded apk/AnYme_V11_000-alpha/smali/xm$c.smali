.class Lxm$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm;->b(Ldd2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ldd2;

.field final synthetic f:Lxm;


# direct methods
.method constructor <init>(Lxm;Ldd2;)V
    .locals 0

    iput-object p1, p0, Lxm$c;->f:Lxm;

    iput-object p2, p0, Lxm$c;->e:Ldd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lxm$c;->f:Lxm;

    invoke-virtual {v0}, Lxm;->f()Z

    move-result v0

    const-string v1, "CrashlyticsCore"

    if-eqz v0, :cond_0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v0

    const-string v2, "Skipping session finalization because a crash has already occurred."

    invoke-interface {v0, v1, v2}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-interface {v0, v1, v2}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxm$c;->f:Lxm;

    iget-object v2, p0, Lxm$c;->e:Ldd2;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lxm;->a(Lxm;Ldd2;Z)V

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v0

    const-string v2, "Closed all previously open sessions"

    invoke-interface {v0, v1, v2}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxm$c;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
