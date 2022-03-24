.class final Landroidx/mediarouter/app/c$p;
.super Landroidx/mediarouter/media/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/c$p;->a:Landroidx/mediarouter/app/c;

    invoke-direct {p0}, Landroidx/mediarouter/media/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/h$f;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/c$p;->a:Landroidx/mediarouter/app/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/c;->c(Z)V

    return-void
.end method

.method public f(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/h$f;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/c$p;->a:Landroidx/mediarouter/app/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/c;->c(Z)V

    return-void
.end method

.method public g(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/h$f;)V
    .locals 3

    iget-object p1, p0, Landroidx/mediarouter/app/c$p;->a:Landroidx/mediarouter/app/c;

    iget-object p1, p1, Landroidx/mediarouter/app/c;->U:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroidx/mediarouter/media/h$f;->s()I

    move-result v0

    sget-boolean v1, Landroidx/mediarouter/app/c;->t0:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRouteVolumeChanged(), route.getVolume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/app/c$p;->a:Landroidx/mediarouter/app/c;

    iget-object v1, v1, Landroidx/mediarouter/app/c;->P:Landroidx/mediarouter/media/h$f;

    if-eq v1, p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method
