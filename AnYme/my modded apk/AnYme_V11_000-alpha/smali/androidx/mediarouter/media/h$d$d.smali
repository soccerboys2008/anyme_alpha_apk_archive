.class final Landroidx/mediarouter/media/h$d$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field private b:I

.field private c:I

.field private d:Landroidx/media/g;

.field final synthetic e:Landroidx/mediarouter/media/h$d;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/h$d;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/h$d$d;->e:Landroidx/mediarouter/media/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/mediarouter/media/h$d$d;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/h$d$d;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/media/h$d$d;->e:Landroidx/mediarouter/media/h$d;

    iget-object v1, v1, Landroidx/mediarouter/media/h$d;->g:Landroidx/mediarouter/media/p$c;

    iget v1, v1, Landroidx/mediarouter/media/p$c;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/media/h$d$d;->d:Landroidx/media/g;

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/h$d$d;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/h$d$d;->d:Landroidx/media/g;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/h$d$d;->b:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/h$d$d;->c:I

    if-ne p2, v1, :cond_0

    invoke-virtual {v0, p3}, Landroidx/media/g;->c(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/mediarouter/media/h$d$d$a;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/mediarouter/media/h$d$d$a;-><init>(Landroidx/mediarouter/media/h$d$d;III)V

    iput-object v0, p0, Landroidx/mediarouter/media/h$d$d;->d:Landroidx/media/g;

    iget-object p1, p0, Landroidx/mediarouter/media/h$d$d;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object p2, p0, Landroidx/mediarouter/media/h$d$d;->d:Landroidx/media/g;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroidx/media/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$d$d;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
