.class final Lxm$i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i0"
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lbo;

.field private final g:Lco;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbo;Lco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm$i0;->e:Landroid/content/Context;

    iput-object p2, p0, Lxm$i0;->f:Lbo;

    iput-object p3, p0, Lxm$i0;->g:Lco;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lxm$i0;->e:Landroid/content/Context;

    invoke-static {v0}, Lia2;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Attempting to send crash report at time of crash..."

    invoke-interface {v0, v1, v2}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxm$i0;->g:Lco;

    iget-object v1, p0, Lxm$i0;->f:Lbo;

    invoke-virtual {v0, v1}, Lco;->a(Lbo;)Z

    return-void
.end method
