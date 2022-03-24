.class Landroidx/mediarouter/media/k$c;
.super Landroidx/mediarouter/media/j$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/mediarouter/media/k$b;",
        ">",
        "Landroidx/mediarouter/media/j$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/j$b;-><init>(Landroidx/mediarouter/media/j$a;)V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/j$b;->a:Landroidx/mediarouter/media/j$a;

    check-cast p1, Landroidx/mediarouter/media/k$b;

    invoke-interface {p1, p2}, Landroidx/mediarouter/media/k$b;->c(Ljava/lang/Object;)V

    return-void
.end method
