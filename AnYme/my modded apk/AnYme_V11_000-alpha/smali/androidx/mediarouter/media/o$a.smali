.class Landroidx/mediarouter/media/o$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/o;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/o$a;->a:Landroidx/mediarouter/media/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/o$a;->a:Landroidx/mediarouter/media/o;

    invoke-virtual {p1}, Landroidx/mediarouter/media/o;->a()V

    return-void
.end method
