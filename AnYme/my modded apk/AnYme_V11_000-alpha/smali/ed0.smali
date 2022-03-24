.class public final Led0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:Lh90;


# instance fields
.field private final a:Lld0;

.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/content/SharedPreferences;

.field private e:Lid0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh90;

    const-string v1, "ApplicationAnalytics"

    invoke-direct {v0, v1}, Lh90;-><init>(Ljava/lang/String;)V

    sput-object v0, Led0;->f:Lh90;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lld0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0;->d:Landroid/content/SharedPreferences;

    iput-object p2, p0, Led0;->a:Lld0;

    new-instance p1, Lre0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lre0;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Led0;->c:Landroid/os/Handler;

    new-instance p1, Lhd0;

    invoke-direct {p1, p0}, Lhd0;-><init>(Led0;)V

    iput-object p1, p0, Led0;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Led0;)Lid0;
    .locals 0

    iget-object p0, p0, Led0;->e:Lid0;

    return-object p0
.end method

.method private final a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2}, Led0;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Led0;->f:Lh90;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    invoke-virtual {p1, v0, p2}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lid0;->b(Landroid/content/SharedPreferences;)Lid0;

    move-result-object p1

    iput-object p1, p0, Led0;->e:Lid0;

    invoke-direct {p0, p2}, Led0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Led0;->f:Lh90;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Use the restored ApplicationAnalyticsSession if it is valid."

    invoke-virtual {p1, v0, p2}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Led0;->e:Lid0;

    iget-wide p1, p1, Lid0;->c:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    sput-wide p1, Lid0;->g:J

    return-void

    :cond_1
    sget-object p1, Led0;->f:Lh90;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    invoke-virtual {p1, v1, v0}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid0;->a()Lid0;

    move-result-object p1

    iput-object p1, p0, Led0;->e:Lid0;

    iget-object p1, p0, Led0;->e:Lid0;

    invoke-static {}, Led0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lid0;->a:Ljava/lang/String;

    iget-object p1, p0, Led0;->e:Lid0;

    iput-object p2, p1, Lid0;->e:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/google/android/gms/cast/framework/d;)V
    .locals 3

    sget-object v0, Led0;->f:Lh90;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Create a new ApplicationAnalyticsSession based on CastSession"

    invoke-virtual {v0, v2, v1}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid0;->a()Lid0;

    move-result-object v0

    iput-object v0, p0, Led0;->e:Lid0;

    iget-object v0, p0, Led0;->e:Lid0;

    invoke-static {}, Led0;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lid0;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->f()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Led0;->e:Lid0;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->f()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lid0;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 1

    invoke-direct {p0, p1}, Led0;->b(Lcom/google/android/gms/cast/framework/d;)V

    iget-object p1, p0, Led0;->e:Lid0;

    invoke-static {p1, p2}, Lmd0;->b(Lid0;I)Lal0;

    move-result-object p1

    iget-object p2, p0, Led0;->a:Lld0;

    sget-object v0, Lrh0;->zzasp:Lrh0;

    invoke-virtual {p2, p1, v0}, Lld0;->a(Lal0;Lrh0;)V

    invoke-direct {p0}, Led0;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Led0;->e:Lid0;

    return-void
.end method

.method static synthetic a(Led0;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Led0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Led0;Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    invoke-direct {p0, p1}, Led0;->a(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method static synthetic a(Led0;Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Led0;->a(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0}, Led0;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v2, p0, Led0;->e:Lid0;

    iget-object v2, v2, Lid0;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    sget-object v2, Led0;->f:Lh90;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "The analytics session doesn\'t match the receiver session ID %s."

    invoke-virtual {v2, p1, v0}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/cast/framework/b;->f()Lcom/google/android/gms/cast/framework/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->a()Lcom/google/android/gms/cast/framework/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Led0;)Lld0;
    .locals 0

    iget-object p0, p0, Led0;->a:Lld0;

    return-object p0
.end method

.method private final b(Lcom/google/android/gms/cast/framework/d;)V
    .locals 3

    invoke-direct {p0}, Led0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->f()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Led0;->e:Lid0;

    iget-object v0, v0, Lid0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Led0;->e:Lid0;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lid0;->b:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Led0;->f:Lh90;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The analyticsSession should not be null for logging. Create a dummy one."

    invoke-virtual {v0, v2, v1}, Lh90;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Led0;->a(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method static synthetic b(Led0;Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    invoke-direct {p0, p1}, Led0;->b(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Led0;->c:Landroid/os/Handler;

    iget-object v1, p0, Led0;->b:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Led0;)V
    .locals 0

    invoke-direct {p0}, Led0;->f()V

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Led0;->c:Landroid/os/Handler;

    iget-object v1, p0, Led0;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Led0;)V
    .locals 0

    invoke-direct {p0}, Led0;->c()V

    return-void
.end method

.method static synthetic e(Led0;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Led0;->d:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final e()Z
    .locals 4

    iget-object v0, p0, Led0;->e:Lid0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Led0;->f:Lh90;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "The analytics session is null when matching with application ID."

    invoke-virtual {v0, v3, v2}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Led0;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Led0;->e:Lid0;

    iget-object v3, v3, Lid0;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v3, Led0;->f:Lh90;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "The analytics session doesn\'t match the application ID %s"

    invoke-virtual {v3, v0, v2}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Led0;->e:Lid0;

    iget-object v1, p0, Led0;->d:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lid0;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic f(Led0;)V
    .locals 0

    invoke-direct {p0}, Led0;->d()V

    return-void
.end method

.method static synthetic g()Lh90;
    .locals 1

    sget-object v0, Led0;->f:Lh90;

    return-object v0
.end method


# virtual methods
.method final synthetic a()V
    .locals 3

    iget-object v0, p0, Led0;->e:Lid0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmd0;->a(Lid0;)Lal0;

    move-result-object v0

    iget-object v1, p0, Led0;->a:Lld0;

    sget-object v2, Lrh0;->zzask:Lrh0;

    invoke-virtual {v1, v0, v2}, Lld0;->a(Lal0;Lrh0;)V

    :cond_0
    invoke-direct {p0}, Led0;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/framework/i;)V
    .locals 2

    new-instance v0, Lkd0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkd0;-><init>(Led0;Lgd0;)V

    const-class v1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/i;->a(Lcom/google/android/gms/cast/framework/j;Ljava/lang/Class;)V

    return-void
.end method
