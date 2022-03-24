.class Lml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljc2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml;->a:Landroid/content/Context;

    iput-object p2, p0, Lml;->b:Ljc2;

    return-void
.end method


# virtual methods
.method public a()Lem;
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lkm;

    invoke-direct {v0}, Lkm;-><init>()V

    new-instance v1, Lwa2;

    invoke-direct {v1}, Lwa2;-><init>()V

    iget-object v2, p0, Lml;->b:Ljc2;

    invoke-interface {v2}, Ljc2;->a()Ljava/io/File;

    move-result-object v2

    new-instance v3, Lxb2;

    iget-object v4, p0, Lml;->a:Landroid/content/Context;

    const-string v5, "session_analytics.tap"

    const-string v6, "session_analytics_to_send"

    invoke-direct {v3, v4, v2, v5, v6}, Lxb2;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lem;

    iget-object v4, p0, Lml;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v0, v1, v3}, Lem;-><init>(Landroid/content/Context;Lkm;Lka2;Ltb2;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnswersFilesManagerProvider cannot be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
