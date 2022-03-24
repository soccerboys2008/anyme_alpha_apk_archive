.class final Lxm$f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lco$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f0"
.end annotation


# instance fields
.field private final a:Lr92;

.field private final b:Lwn;

.field private final c:Lcd2;


# direct methods
.method public constructor <init>(Lr92;Lwn;Lcd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm$f0;->a:Lr92;

    iput-object p2, p0, Lxm$f0;->b:Lwn;

    iput-object p3, p0, Lxm$f0;->c:Lcd2;

    return-void
.end method

.method static synthetic a(Lxm$f0;)Lwn;
    .locals 0

    iget-object p0, p0, Lxm$f0;->b:Lwn;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Lxm$f0;->a:Lr92;

    invoke-virtual {v0}, Lr92;->f()Ll92;

    move-result-object v0

    invoke-virtual {v0}, Ll92;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lxm$f0$a;

    invoke-direct {v1, p0}, Lxm$f0$a;-><init>(Lxm$f0;)V

    iget-object v2, p0, Lxm$f0;->c:Lcd2;

    invoke-static {v0, v2, v1}, Lvm;->a(Landroid/app/Activity;Lcd2;Lvm$d;)Lvm;

    move-result-object v1

    new-instance v2, Lxm$f0$b;

    invoke-direct {v2, p0, v1}, Lxm$f0$b;-><init>(Lxm$f0;Lvm;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Waiting for user opt-in."

    invoke-interface {v0, v2, v3}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvm;->a()V

    invoke-virtual {v1}, Lvm;->b()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
