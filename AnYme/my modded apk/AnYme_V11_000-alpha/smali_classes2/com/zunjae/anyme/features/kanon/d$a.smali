.class final Lcom/zunjae/anyme/features/kanon/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/kanon/d;->a(Landroid/content/Context;)Lcom/zunjae/anyme/features/kanon/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/kanon/d$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvm2$a;)Ldn2;
    .locals 3

    invoke-interface {p1}, Lvm2$a;->E()Lbn2;

    move-result-object v0

    invoke-virtual {v0}, Lbn2;->f()Lbn2$a;

    move-result-object v0

    const-string v1, "APIKey"

    const-string v2, "EUPP4UQDFJ435B5A900K"

    invoke-virtual {v0, v1, v2}, Lbn2$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbn2$a;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Lbn2$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbn2$a;

    const-string v1, "AppVersionName"

    const-string v2, "10.95"

    invoke-virtual {v0, v1, v2}, Lbn2$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbn2$a;

    sget-object v1, Lp52;->a:Lp52;

    iget-object v2, p0, Lcom/zunjae/anyme/features/kanon/d$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lp52;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PatchInstalled"

    invoke-virtual {v0, v2, v1}, Lbn2$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbn2$a;

    const-string v1, "AppBuildType"

    const-string v2, "Private Alpha Build"

    invoke-virtual {v0, v1, v2}, Lbn2$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbn2$a;

    sget-object v1, Lw52;->a:Lw52;

    invoke-virtual {v1}, Lw52;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "UserToken"

    invoke-virtual {v0, v2, v1}, Lbn2$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbn2$a;

    invoke-virtual {v0}, Lbn2$a;->a()Lbn2;

    move-result-object v0

    invoke-interface {p1, v0}, Lvm2$a;->a(Lbn2;)Ldn2;

    move-result-object p1

    return-object p1
.end method
