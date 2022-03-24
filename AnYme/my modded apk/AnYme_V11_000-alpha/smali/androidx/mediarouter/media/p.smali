.class abstract Landroidx/mediarouter/media/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/p$a;,
        Landroidx/mediarouter/media/p$b;,
        Landroidx/mediarouter/media/p$d;,
        Landroidx/mediarouter/media/p$c;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:Landroidx/mediarouter/media/p$d;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/mediarouter/media/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)Landroidx/mediarouter/media/p;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/mediarouter/media/p$a;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/p$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/mediarouter/media/p$b;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/p$b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/p;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroidx/mediarouter/media/p$c;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/mediarouter/media/p$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/p;->b:Landroidx/mediarouter/media/p$d;

    return-void
.end method
