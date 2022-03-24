.class public abstract Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# instance fields
.field protected F:Lcom/google/android/exoplayer2/b1;

.field private G:Ljava/lang/String;

.field private final H:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$c;

.field private I:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    sget-object v0, Lc02;->d:Lc02;

    invoke-virtual {v0}, Lc02;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->G:Ljava/lang/String;

    new-instance v0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$c;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$c;-><init>(Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->H:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$c;

    return-void
.end method

.method private final K()I
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    float-to-double v0, v0

    const/16 v2, 0x64

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private final L()V
    .locals 4

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->F:Lcom/google/android/exoplayer2/b1;

    const/4 v1, 0x0

    const-string v2, "player"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->H:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$c;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/b1;->b(Lcom/google/android/exoplayer2/r0$b;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->F:Lcom/google/android/exoplayer2/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b1;->E()V

    return-void

    :cond_0
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final M()V
    .locals 3

    sget v0, Lcom/zunjae/anyme/R$id;->exoPlayer:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v1, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$d;-><init>(Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final N()V
    .locals 13

    new-instance v0, Lcom/google/android/exoplayer2/b1$b;

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/b1$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b1$b;->a()Lcom/google/android/exoplayer2/b1;

    move-result-object v0

    const-string v1, "SimpleExoPlayer.Builder(context).build()"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->F:Lcom/google/android/exoplayer2/b1;

    sget v0, Lcom/zunjae/anyme/R$id;->exoPlayer:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v1, "exoPlayer"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->F:Lcom/google/android/exoplayer2/b1;

    const-string v3, "player"

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/r0;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->F:Lcom/google/android/exoplayer2/b1;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->H:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$c;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/b1;->a(Lcom/google/android/exoplayer2/r0$b;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Playing video link: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lwv2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v5, "Uri.parse(this)"

    invoke-static {v0, v5}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ls60;

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->x()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ls60;-><init>(Ljava/lang/String;Lb70;)V

    sget-object v6, Lp52;->a:Lp52;

    invoke-virtual {v6}, Lp52;->h()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zunjae/anyme/features/bunplayer/m;

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/zunjae/anyme/features/bunplayer/m;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v2, v7, v4}, Lxk2;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lcom/zunjae/anyme/features/bunplayer/m;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zunjae/anyme/features/bunplayer/n;

    invoke-virtual {v5}, Lv60$a;->b()Lv60$f;

    move-result-object v10

    invoke-virtual {v9}, Lcom/zunjae/anyme/features/bunplayer/n;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/zunjae/anyme/features/bunplayer/n;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lv60$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Set Request property "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/zunjae/anyme/features/bunplayer/n;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/zunjae/anyme/features/bunplayer/n;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lwv2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v5}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->a(Landroid/net/Uri;Ls60;)Lv10;

    move-result-object v0

    iget-object v5, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->F:Lcom/google/android/exoplayer2/b1;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/b1;->a(Lv10;)V

    sget v0, Lcom/zunjae/anyme/R$id;->exoPlayer:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    sget v0, Lcom/zunjae/anyme/R$id;->exoPlayer:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v1, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$e;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$e;-><init>(Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->C()J

    move-result-wide v0

    iget-object v5, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->F:Lcom/google/android/exoplayer2/b1;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v0, v1}, Lcom/google/android/exoplayer2/t;->a(J)V

    const-wide/16 v5, 0x0

    cmp-long v8, v0, v5

    if-lez v8, :cond_3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Le82;->a(J)Lg82;

    move-result-object v0

    invoke-virtual {v0}, Lg82;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x30

    invoke-static {v1, v7, v5}, Lxk2;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lg82;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v5}, Lxk2;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lg82;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7, v5}, Lxk2;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lg82;->a()I

    move-result v0

    const-string v7, "Toast\n        .makeText(\u2026         show()\n        }"

    const-string v8, "Resuming video from "

    const/16 v9, 0x3a

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v0, v7}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->F:Lcom/google/android/exoplayer2/b1;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->b(Z)V

    return-void

    :cond_4
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v4

    :goto_3
    goto :goto_2
.end method

.method private final O()V
    .locals 4

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->K()I

    move-result v0

    sget v1, Lcom/zunjae/anyme/R$id;->overlayMessage:I

    invoke-virtual {p0, v1}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "overlayMessage"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Brightness: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;Lcom/zunjae/anyme/features/bunplayer/d;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->a(Lcom/zunjae/anyme/features/bunplayer/d;)I

    move-result p0

    return p0
.end method

.method private final a(Lcom/zunjae/anyme/features/bunplayer/d;)I
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bunplayer/d;->getAmount()F

    move-result p1

    add-float/2addr v4, p1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0x3c23d70a    # 0.01f

    :goto_1
    invoke-static {v4, v3}, Lqj2;->a(FF)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Lqj2;->b(FF)F

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    float-to-double v0, p1

    const/16 p1, 0x64

    int-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method private final a(Landroid/net/Uri;Ls60;)Lv10;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll80;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Ll60$a;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    const-string p2, "DashMediaSource.Factory(\u2026  .createMediaSource(uri)"

    :goto_0
    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Ll60$a;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    const-string p2, "SsMediaSource.Factory(da\u2026  .createMediaSource(uri)"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Ll60$a;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    const-string p2, "HlsMediaSource.Factory(d\u2026  .createMediaSource(uri)"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    new-instance v0, Ls10$b;

    invoke-direct {v0, p2}, Ls10$b;-><init>(Ll60$a;)V

    invoke-virtual {v0, p1}, Ls10$b;->a(Landroid/net/Uri;)Ls10;

    move-result-object p1

    const-string p2, "ExtractorMediaSource.Fac\u2026y).createMediaSource(uri)"

    goto :goto_0

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final a(F)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/p0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/p0;-><init>(F)V

    iget-object v1, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->F:Lcom/google/android/exoplayer2/b1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/b1;->a(Lcom/google/android/exoplayer2/p0;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Playback speed changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x78

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "player"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->O()V

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->a(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->b(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Retry"

    const-string v1, "Open in external video player"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lag2;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v2, "An error occurred"

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v1, p1}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$d;

    new-instance p1, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$f;

    invoke-direct {p1, p0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$f;-><init>(Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;)V

    invoke-virtual {v1, p1}, Lcom/afollestad/materialdialogs/f$d;->a(Lcom/afollestad/materialdialogs/f$h;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    sget v0, Lcom/zunjae/anyme/R$id;->exoPlayer:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v1, "exoPlayer"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getResizeMode()I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/zunjae/anyme/R$id;->exoPlayer:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    const-string v0, "Resize Mode: Fit"

    goto :goto_0

    :cond_1
    sget v0, Lcom/zunjae/anyme/R$id;->exoPlayer:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    const-string v0, "Resize Mode: Zoom"

    goto :goto_0

    :cond_2
    sget v0, Lcom/zunjae/anyme/R$id;->exoPlayer:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    const-string v0, "Resize Mode: Fill"

    :goto_0
    invoke-direct {p0, v0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(Ljava/lang/String;)V

    :goto_1
    sget v0, Lcom/zunjae/anyme/R$id;->exoPlayer:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getResizeMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->f(I)V

    sget v0, Lcom/zunjae/anyme/R$id;->exoPlayer:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->F:Lcom/google/android/exoplayer2/b1;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->b(Z)V

    return-void

    :cond_3
    const-string v0, "player"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final B()V
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->F:Lcom/google/android/exoplayer2/b1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->b(Z)V

    sget-object v0, Lp02;->a:Lp02;

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lp02;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "player"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract C()J
.end method

.method public abstract D()V
.end method

.method public final E()Lcom/zunjae/anyme/features/bunplayer/l;
    .locals 6

    new-instance v0, Lcom/zunjae/anyme/features/bunplayer/l;

    iget-object v1, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->F:Lcom/google/android/exoplayer2/b1;

    const/4 v2, 0x0

    const-string v3, "player"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b1;->k()J

    move-result-wide v4

    iget-object v1, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->F:Lcom/google/android/exoplayer2/b1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t;->A()J

    move-result-wide v1

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/zunjae/anyme/features/bunplayer/l;-><init>(JJ)V

    return-object v0

    :cond_0
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public abstract F()I
.end method

.method public abstract G()Ljava/lang/String;
.end method

.method public final H()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgf2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->F:Lcom/google/android/exoplayer2/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b1;->D()Lcom/google/android/exoplayer2/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/google/android/exoplayer2/g0;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v3, v0, Lcom/google/android/exoplayer2/g0;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    goto :goto_2

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    :cond_3
    div-float/2addr v5, v4

    float-to-double v4, v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Le82;->a(DI)D

    move-result-wide v4

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/google/android/exoplayer2/g0;->t:F

    float-to-double v0, v0

    invoke-static {v0, v1, v7}, Le82;->a(DI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [Lgf2;

    const/4 v8, 0x0

    new-instance v9, Lgf2;

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->I()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Link"

    invoke-direct {v9, v11, v10}, Lgf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v8

    new-instance v8, Lgf2;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "?"

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v10

    :goto_3
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v10

    :goto_4
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (Aspect ratio: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Resolution"

    invoke-direct {v8, v3, v2}, Lgf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v6

    new-instance v2, Lgf2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v10

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " fps"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Frame rate"

    invoke-direct {v2, v3, v1}, Lgf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v7

    invoke-static {v0}, Lag2;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "player"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method public abstract J()Ljava/lang/String;
.end method

.method public abstract a(JJ)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgf2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public abstract e(I)V
.end method

.method public abstract f(I)V
.end method

.method public final g(I)V
    .locals 5

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->F:Lcom/google/android/exoplayer2/b1;

    const/4 v1, 0x0

    const-string v2, "player"

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b1;->y()J

    move-result-wide v1

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/t;->a(J)V

    if-lez p1, :cond_0

    const-string v0, "+"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->E()Lcom/zunjae/anyme/features/bunplayer/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zunjae/anyme/features/bunplayer/l;->a(I)Ljava/lang/String;

    sget v1, Lcom/zunjae/anyme/R$id;->exoPlayer:I

    invoke-virtual {p0, v1}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " seconds"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->N()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->M()V

    sget p1, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$a;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$a;-><init>(Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;)V

    const-wide/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->F:Lcom/google/android/exoplayer2/b1;

    const/4 v2, 0x0

    const-string v3, "player"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b1;->k()J

    move-result-wide v4

    const-string v1, "contentPosition"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->F:Lcom/google/android/exoplayer2/b1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t;->A()J

    move-result-wide v4

    const-string v1, "contentDuration"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->F:Lcom/google/android/exoplayer2/b1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b1;->k()J

    move-result-wide v0

    iget-object v4, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->F:Lcom/google/android/exoplayer2/b1;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/t;->A()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->a(JJ)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->L()V

    return-void

    :cond_0
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->F:Lcom/google/android/exoplayer2/b1;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->b(Z)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "player"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    sget p1, Lcom/zunjae/anyme/R$id;->exoPlayer:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->a()V

    goto :goto_0

    :cond_0
    sget p1, Lcom/zunjae/anyme/R$id;->exoPlayer:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onResume()V

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->y()V

    return-void
.end method

.method public final v()V
    .locals 5

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    new-instance v1, Landroid/util/Rational;

    sget v2, Lcom/zunjae/anyme/R$id;->exoPlayer:I

    invoke-virtual {p0, v2}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v3, "exoPlayer"

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sget v4, Lcom/zunjae/anyme/R$id;->exoPlayer:I

    invoke-virtual {p0, v4}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v4, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    return-void
.end method

.method protected final w()Lcom/google/android/exoplayer2/b1;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->F:Lcom/google/android/exoplayer2/b1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "player"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final y()V
    .locals 2

    sget v0, Lcom/zunjae/anyme/R$id;->exoPlayer:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v1, "exoPlayer"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x806

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final z()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lgf2;

    new-instance v1, Lgf2;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "100% (default)"

    invoke-direct {v1, v3, v2}, Lgf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lgf2;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "110%"

    invoke-direct {v1, v3, v2}, Lgf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lgf2;

    const v2, 0x3f99999a    # 1.2f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "120%"

    invoke-direct {v1, v3, v2}, Lgf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lag2;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v2, "Change playback speed"

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgf2;

    invoke-virtual {v4}, Lgf2;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v2, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$b;-><init>(Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$d;->a(Lcom/afollestad/materialdialogs/f$h;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method
