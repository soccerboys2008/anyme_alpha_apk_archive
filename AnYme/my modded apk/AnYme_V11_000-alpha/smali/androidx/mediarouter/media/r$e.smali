.class Landroidx/mediarouter/media/r$e;
.super Landroidx/mediarouter/media/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/r$e$b;,
        Landroidx/mediarouter/media/r$e$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final i:Landroid/media/AudioManager;

.field private final j:Landroidx/mediarouter/media/r$e$b;

.field k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/mediarouter/media/r$e;->l:Ljava/util/ArrayList;

    sget-object v1, Landroidx/mediarouter/media/r$e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/r;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/mediarouter/media/r$e;->k:I

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroidx/mediarouter/media/r$e;->i:Landroid/media/AudioManager;

    new-instance v0, Landroidx/mediarouter/media/r$e$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/r$e$b;-><init>(Landroidx/mediarouter/media/r$e;)V

    iput-object v0, p0, Landroidx/mediarouter/media/r$e;->j:Landroidx/mediarouter/media/r$e$b;

    iget-object v0, p0, Landroidx/mediarouter/media/r$e;->j:Landroidx/mediarouter/media/r$e$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/mediarouter/media/r$e;->h()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Landroidx/mediarouter/media/d$e;
    .locals 1

    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/mediarouter/media/r$e$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/media/r$e$a;-><init>(Landroidx/mediarouter/media/r$e;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method h()V
    .locals 5

    invoke-virtual {p0}, Landroidx/mediarouter/media/d;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/r$e;->i:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v3, p0, Landroidx/mediarouter/media/r$e;->i:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iput v3, p0, Landroidx/mediarouter/media/r$e;->k:I

    new-instance v3, Landroidx/mediarouter/media/b$a;

    sget v4, Landroidx/mediarouter/R$string;->mr_system_route_name:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "DEFAULT_ROUTE"

    invoke-direct {v3, v4, v0}, Landroidx/mediarouter/media/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/mediarouter/media/r$e;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Landroidx/mediarouter/media/b$a;->a(Ljava/util/Collection;)Landroidx/mediarouter/media/b$a;

    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/b$a;->b(I)Landroidx/mediarouter/media/b$a;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/mediarouter/media/b$a;->c(I)Landroidx/mediarouter/media/b$a;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/mediarouter/media/b$a;->f(I)Landroidx/mediarouter/media/b$a;

    invoke-virtual {v3, v1}, Landroidx/mediarouter/media/b$a;->g(I)Landroidx/mediarouter/media/b$a;

    iget v0, p0, Landroidx/mediarouter/media/r$e;->k:I

    invoke-virtual {v3, v0}, Landroidx/mediarouter/media/b$a;->e(I)Landroidx/mediarouter/media/b$a;

    invoke-virtual {v3}, Landroidx/mediarouter/media/b$a;->a()Landroidx/mediarouter/media/b;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/media/e$a;

    invoke-direct {v1}, Landroidx/mediarouter/media/e$a;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/e$a;->a(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/e$a;

    invoke-virtual {v1}, Landroidx/mediarouter/media/e$a;->a()Landroidx/mediarouter/media/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/d;->a(Landroidx/mediarouter/media/e;)V

    return-void
.end method
