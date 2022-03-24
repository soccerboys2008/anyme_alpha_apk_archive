.class public final Lcom/zunjae/anyme/features/casting/CastActivity;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/casting/CastActivity$a;
    }
.end annotation


# static fields
.field public static final P:Lcom/zunjae/anyme/features/casting/CastActivity$a;


# instance fields
.field private F:Landroidx/mediarouter/media/g;

.field private G:Landroidx/mediarouter/media/h;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Landroidx/mediarouter/media/h$f;

.field private L:Landroidx/mediarouter/media/q;

.field private M:Lcom/google/android/material/snackbar/Snackbar;

.field private final N:Lcom/zunjae/anyme/features/casting/CastActivity$b;

.field private O:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zunjae/anyme/features/casting/CastActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/casting/CastActivity$a;-><init>(Lui2;)V

    sput-object v0, Lcom/zunjae/anyme/features/casting/CastActivity;->P:Lcom/zunjae/anyme/features/casting/CastActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    new-instance v0, Lcom/zunjae/anyme/features/casting/CastActivity$b;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/casting/CastActivity$b;-><init>(Lcom/zunjae/anyme/features/casting/CastActivity;)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->N:Lcom/zunjae/anyme/features/casting/CastActivity$b;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/casting/CastActivity;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->M:Lcom/google/android/material/snackbar/Snackbar;

    return-object p0
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/casting/CastActivity;Landroidx/mediarouter/media/h$f;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->K:Landroidx/mediarouter/media/h$f;

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/casting/CastActivity;Landroidx/mediarouter/media/q;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->L:Landroidx/mediarouter/media/q;

    return-void
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/casting/CastActivity;)Landroidx/mediarouter/media/q;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->L:Landroidx/mediarouter/media/q;

    return-object p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/casting/CastActivity;)Landroidx/mediarouter/media/h$f;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->K:Landroidx/mediarouter/media/h$f;

    return-object p0
.end method

.method public static final synthetic d(Lcom/zunjae/anyme/features/casting/CastActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->H:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "videoURL"

    invoke-static {p0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/zunjae/anyme/features/casting/CastActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/casting/CastActivity;->v()V

    return-void
.end method

.method public static final synthetic f(Lcom/zunjae/anyme/features/casting/CastActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/casting/CastActivity;->w()V

    return-void
.end method

.method private final v()V
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->L:Landroidx/mediarouter/media/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v2, Lcom/zunjae/anyme/features/casting/CastActivity$d;

    invoke-direct {v2, p0}, Lcom/zunjae/anyme/features/casting/CastActivity$d;-><init>(Lcom/zunjae/anyme/features/casting/CastActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/media/q;->c(Landroid/os/Bundle;Landroidx/mediarouter/media/q$g;)V

    :cond_0
    return-void
.end method

.method private final w()V
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->L:Landroidx/mediarouter/media/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v2, Lcom/zunjae/anyme/features/casting/CastActivity$e;

    invoke-direct {v2, p0}, Lcom/zunjae/anyme/features/casting/CastActivity$e;-><init>(Lcom/zunjae/anyme/features/casting/CastActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/media/q;->d(Landroid/os/Bundle;Landroidx/mediarouter/media/q$g;)V

    :cond_0
    return-void
.end method

.method private final x()V
    .locals 2

    new-instance v0, Landroidx/mediarouter/media/g$a;

    invoke-direct {v0}, Landroidx/mediarouter/media/g$a;-><init>()V

    const-string v1, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/g$a;->a(Ljava/lang/String;)Landroidx/mediarouter/media/g$a;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$a;->a()Landroidx/mediarouter/media/g;

    move-result-object v0

    const-string v1, "MediaRouteSelector.Build\u2026LAYBACK)\n        .build()"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->F:Landroidx/mediarouter/media/g;

    invoke-static {p0}, Landroidx/mediarouter/media/h;->a(Landroid/content/Context;)Landroidx/mediarouter/media/h;

    move-result-object v0

    const-string v1, "MediaRouter.getInstance(this)"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->G:Landroidx/mediarouter/media/h;

    return-void
.end method

.method private final y()V
    .locals 2

    sget v0, Lcom/zunjae/anyme/R$id;->pauseButton:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/casting/CastActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/zunjae/anyme/features/casting/CastActivity$f;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/casting/CastActivity$f;-><init>(Lcom/zunjae/anyme/features/casting/CastActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->stopButton:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/casting/CastActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/zunjae/anyme/features/casting/CastActivity$g;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/casting/CastActivity$g;-><init>(Lcom/zunjae/anyme/features/casting/CastActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final z()V
    .locals 7

    iget-object v0, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->M:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->b()V

    :cond_0
    sget-object v1, Lk82;->a:Lk82;

    sget v0, Lcom/zunjae/anyme/R$id;->coordinator:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/casting/CastActivity;->d(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v0, "coordinator"

    invoke-static {v2, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Searching for devices..."

    invoke-static/range {v1 .. v6}, Lk82;->a(Lk82;Landroid/view/ViewGroup;Ljava/lang/String;Ll82;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->M:Lcom/google/android/material/snackbar/Snackbar;

    iget-object v0, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->M:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    :cond_1
    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->O:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->O:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0080

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "seriesTitle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->I:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, -0x1

    const-string v3, "episodeNumber"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->J:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "videoURL"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->H:Ljava/lang/String;

    invoke-direct {p0}, Lcom/zunjae/anyme/features/casting/CastActivity;->z()V

    sget p1, Lcom/zunjae/anyme/R$id;->showInfoText:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/casting/CastActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "showInfoText"

    invoke-static {p1, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Series Title: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->I:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\nEpisode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->J:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\nLink: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->H:Ljava/lang/String;

    if-eqz v4, :cond_1

    const/16 v2, 0x1e

    invoke-static {v4, v2}, Lxk2;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/casting/CastActivity;->d(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    const-string p1, "toolbar"

    invoke-static {v3, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->I:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/casting/CastActivity;->x()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/casting/CastActivity;->y()V

    sget-object p1, Lcom/zunjae/anyme/features/casting/CastActivity$c;->f:Lcom/zunjae/anyme/features/casting/CastActivity$c;

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v0, v1}, Lyq2;->a(Ljava/lang/Object;Lli2;Lli2;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {}, Lxi2;->a()V

    throw v1

    :cond_4
    invoke-static {}, Lxi2;->a()V

    throw v1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0901f5

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Lk3;->a(Landroid/view/MenuItem;)Lf3;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteActionProvider;

    iget-object v0, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->F:Landroidx/mediarouter/media/g;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->a(Landroidx/mediarouter/media/g;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "selector"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lmf2;

    const-string v0, "null cannot be cast to non-null type androidx.mediarouter.app.MediaRouteActionProvider"

    invoke-direct {p1, v0}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->G:Landroidx/mediarouter/media/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->F:Landroidx/mediarouter/media/g;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->N:Lcom/zunjae/anyme/features/casting/CastActivity$b;

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1, v3}, Landroidx/mediarouter/media/h;->a(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/h$a;I)V

    return-void

    :cond_0
    const-string v0, "selector"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "mediaRouter"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected onStop()V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->G:Landroidx/mediarouter/media/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zunjae/anyme/features/casting/CastActivity;->N:Lcom/zunjae/anyme/features/casting/CastActivity$b;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/h;->a(Landroidx/mediarouter/media/h$a;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void

    :cond_0
    const-string v0, "mediaRouter"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
