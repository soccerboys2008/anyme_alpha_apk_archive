.class public abstract Lcom/google/android/exoplayer2/offline/DownloadService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadService$b;,
        Lcom/google/android/exoplayer2/offline/DownloadService$c;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadService$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/google/android/exoplayer2/offline/DownloadService$c;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private i:Lcom/google/android/exoplayer2/offline/b;

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->m:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Lcom/google/android/exoplayer2/offline/DownloadService$c;

    if-nez v0, :cond_1

    sget v0, Ll80;->a:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->j:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->a()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method protected abstract a()Lcom/google/android/exoplayer2/offline/b;
.end method

.method protected abstract b()Lcom/google/android/exoplayer2/scheduler/d;
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onCreate()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->g:I

    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:I

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2, v3}, Lw70;->a(Landroid/content/Context;Ljava/lang/String;III)V

    :cond_0
    const-class v0, Lcom/google/android/exoplayer2/offline/DownloadService;

    sget-object v1, Lcom/google/android/exoplayer2/offline/DownloadService;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadService$b;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->a()Lcom/google/android/exoplayer2/offline/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/offline/b;->f()V

    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadService$b;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->b()Lcom/google/android/exoplayer2/scheduler/d;

    move-result-object v7

    const/4 v9, 0x0

    move-object v4, v1

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/offline/DownloadService$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/b;Lcom/google/android/exoplayer2/scheduler/d;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadService$a;)V

    sget-object v2, Lcom/google/android/exoplayer2/offline/DownloadService;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a(Lcom/google/android/exoplayer2/offline/DownloadService$b;)Lcom/google/android/exoplayer2/offline/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Lcom/google/android/exoplayer2/offline/b;

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->m:Ljava/util/HashMap;

    const-class v1, Lcom/google/android/exoplayer2/offline/DownloadService;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a(Lcom/google/android/exoplayer2/offline/DownloadService$b;)Lcom/google/android/exoplayer2/offline/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/b;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a(Lcom/google/android/exoplayer2/offline/DownloadService;Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Lcom/google/android/exoplayer2/offline/DownloadService$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    iput p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->j:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->l:Z

    const-string p3, "com.google.android.exoplayer.downloadService.action.RESTART"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->k:Z

    const-string v3, "foreground"

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->k:Z

    const-string v2, "content_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    const-string v3, "com.google.android.exoplayer.downloadService.action.INIT"

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Lcom/google/android/exoplayer2/offline/b;

    invoke-static {v4}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/offline/b;

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x3

    goto :goto_4

    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    goto :goto_4

    :sswitch_2
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x7

    goto :goto_4

    :sswitch_3
    const-string p3, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x6

    goto :goto_4

    :sswitch_4
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 p3, 0x8

    goto :goto_4

    :sswitch_5
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x4

    goto :goto_4

    :sswitch_6
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_4

    :sswitch_7
    const-string p3, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x5

    goto :goto_4

    :sswitch_8
    const-string p3, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x2

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p3, -0x1

    :goto_4
    const-string v3, "stop_reason"

    const-string v5, "DownloadService"

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignored unrecognized action: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {v5, p1}, Lr70;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_0
    const-string p2, "requirements"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/scheduler/b;

    if-nez p1, :cond_5

    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    goto :goto_5

    :cond_5
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/offline/b;->a(Lcom/google/android/exoplayer2/scheduler/b;)V

    goto :goto_6

    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v4, v2, p1}, Lcom/google/android/exoplayer2/offline/b;->a(Ljava/lang/String;I)V

    goto :goto_6

    :pswitch_2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/b;->d()V

    goto :goto_6

    :pswitch_3
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/b;->f()V

    goto :goto_6

    :pswitch_4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/b;->e()V

    goto :goto_6

    :pswitch_5
    if-nez v2, :cond_7

    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/offline/b;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_6
    const-string p3, "download_request"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/offline/c;

    if-nez p3, :cond_8

    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v4, p3, p1}, Lcom/google/android/exoplayer2/offline/b;->a(Lcom/google/android/exoplayer2/offline/c;I)V

    :goto_6
    :pswitch_7
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/b;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->c()V

    :cond_9
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->l:Z

    return-void
.end method
