.class Landroidx/mediarouter/media/h$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/h$d;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/h$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/h$d$a;->a:Landroidx/mediarouter/media/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/h$d$a;->a:Landroidx/mediarouter/media/h$d;

    iget-object v0, v0, Landroidx/mediarouter/media/h$d;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/h$d$a;->a:Landroidx/mediarouter/media/h$d;

    iget-object v1, v0, Landroidx/mediarouter/media/h$d;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/h$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/h$d$a;->a:Landroidx/mediarouter/media/h$d;

    iget-object v1, v0, Landroidx/mediarouter/media/h$d;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/h$d;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
