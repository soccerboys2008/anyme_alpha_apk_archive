.class public final Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;
.super Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$d;
    }
.end annotation


# static fields
.field static final synthetic Q:[Lak2;

.field public static final R:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$d;


# instance fields
.field private final J:Lye2;

.field private final K:Lye2;

.field private final L:Lye2;

.field private M:Lm62;

.field private N:Lcom/zunjae/anyme/features/bunplayer/b;

.field private O:Lcom/afollestad/materialdialogs/f;

.field private P:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeViewModel"

    const-string v4, "getAnimeViewModel()Lcom/zunjae/anyme/features/viewmodels/AnimeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "vydiaViewModel"

    const-string v4, "getVydiaViewModel()Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "infoVM"

    const-string v4, "getInfoVM()Lcom/zunjae/anyme/features/anime/rewrite/AnimeInfoViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->Q:[Lak2;

    new-instance v0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$d;-><init>(Lui2;)V

    sput-object v0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->R:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;-><init>()V

    new-instance v0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$a;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->J:Lye2;

    new-instance v0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$b;

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$b;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->K:Lye2;

    new-instance v0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$c;

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$c;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->L:Lye2;

    return-void
.end method

.method private final K()Lu42;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->J:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->Q:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    return-object v0
.end method

.method private final L()Lpz1;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->L:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->Q:[Lak2;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz1;

    return-object v0
.end method

.method private final M()Lcom/zunjae/anyme/features/bunplayer/c;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->K:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->Q:[Lak2;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zunjae/anyme/features/bunplayer/c;

    return-object v0
.end method

.method private final N()V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->O:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->O:Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method private final O()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final P()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EPProgression-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->N:Lcom/zunjae/anyme/features/bunplayer/b;

    const/4 v2, 0x0

    const-string v3, "params"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/bunplayer/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->N:Lcom/zunjae/anyme/features/bunplayer/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/bunplayer/b;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final Q()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreferredResizeMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->N:Lcom/zunjae/anyme/features/bunplayer/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/bunplayer/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "params"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final R()V
    .locals 3

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->T()V

    new-instance v0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$e;-><init>(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lyq2;->a(Ljava/lang/Object;Lli2;Lli2;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final S()V
    .locals 2

    sget v0, Lcom/zunjae/anyme/R$id;->showInfoButton:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$h;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$h;-><init>(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->exoPlaybackSpeed:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$i;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$i;-><init>(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->exoResizeMode:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$j;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$j;-><init>(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->exoSkipIntro:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$k;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$k;-><init>(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final T()V
    .locals 2

    const-string v0, "Please wait"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lf82;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->a()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->O:Lcom/afollestad/materialdialogs/f;

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->O:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;)Lcom/zunjae/anyme/features/kanon/e;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->s()Lcom/zunjae/anyme/features/kanon/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;)Lcom/zunjae/anyme/features/bunplayer/b;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->N:Lcom/zunjae/anyme/features/bunplayer/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "params"

    invoke-static {p0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;)Lcom/zunjae/anyme/features/bunplayer/c;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->M()Lcom/zunjae/anyme/features/bunplayer/c;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->T()V

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->N:Lcom/zunjae/anyme/features/bunplayer/b;

    const/4 v1, 0x0

    const-string v2, "params"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/bunplayer/b;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lcom/zunjae/anyme/features/notes/d;

    iget-object v4, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->N:Lcom/zunjae/anyme/features/bunplayer/b;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/zunjae/anyme/features/bunplayer/b;->b()I

    move-result v1

    invoke-direct {v3, v1, v0, p1}, Lcom/zunjae/anyme/features/notes/d;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->s()Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/zunjae/anyme/features/kanon/e;->a(Lcom/zunjae/anyme/features/notes/d;)Lcu2;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$g;

    invoke-direct {v1, p0, p1}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$g;-><init>(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcu2;->a(Leu2;)V

    return-void

    :cond_1
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic d(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->N()V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Episode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->N:Lcom/zunjae/anyme/features/bunplayer/b;

    const/4 v2, 0x0

    const-string v3, "params"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/bunplayer/b;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write some notes for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->N:Lcom/zunjae/anyme/features/bunplayer/b;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/zunjae/anyme/features/bunplayer/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zunjae/anyme/features/notes/b;->i0:Lcom/zunjae/anyme/features/notes/b$h;

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->q()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/zunjae/anyme/features/notes/b$h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p1

    new-instance v0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$l;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$l;-><init>(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;)V

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$d;->c(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f$d;->a()Lcom/afollestad/materialdialogs/f;

    move-result-object p1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->d()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void

    :cond_1
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic e(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;)V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public C()J
    .locals 3

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->P()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lc52;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc52;->a(Ljava/lang/String;)V

    return-wide v0
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public F()I
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->Q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->N:Lcom/zunjae/anyme/features/bunplayer/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/bunplayer/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "params"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public J()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->N:Lcom/zunjae/anyme/features/bunplayer/b;

    const/4 v2, 0x0

    const-string v3, "params"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/bunplayer/b;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->N:Lcom/zunjae/anyme/features/bunplayer/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/bunplayer/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public a(JJ)V
    .locals 1

    long-to-float v0, p1

    long-to-float p3, p3

    div-float/2addr v0, p3

    const p3, 0x3f666666    # 0.9f

    cmpg-float p3, v0, p3

    if-gez p3, :cond_0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->P()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lc52;->b(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->P()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc52;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
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

    const-string v0, "videoInformation"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->M()Lcom/zunjae/anyme/features/bunplayer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/bunplayer/c;->e()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->P:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->P:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->P:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->P:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public e(I)V
    .locals 1

    if-nez p1, :cond_0

    sget p1, Lcom/zunjae/anyme/R$id;->showInfoButton:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v0, "showInfoButton"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->e(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->M()Lcom/zunjae/anyme/features/bunplayer/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bunplayer/c;->c()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/zunjae/anyme/R$id;->exoSkipIntro:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v0, "exoSkipIntro"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/zunjae/anyme/R$id;->container:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "container"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->y()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lc52;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    new-instance v0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$f;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$f;-><init>(Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;)V

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->E()Lcom/zunjae/anyme/features/bunplayer/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/bunplayer/l;->b()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/bunplayer/l;->a()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v2, v1

    const/high16 v1, 0x3f400000    # 0.75f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$f;->invoke()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "animeVydiaParameter"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/zunjae/anyme/features/bunplayer/b;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Gson().fromJson(animeVyd\u2026diaParameter::class.java)"

    invoke-static {v0, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zunjae/anyme/features/bunplayer/b;

    iput-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->N:Lcom/zunjae/anyme/features/bunplayer/b;

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->M()Lcom/zunjae/anyme/features/bunplayer/c;

    move-result-object v0

    iget-object v2, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->N:Lcom/zunjae/anyme/features/bunplayer/b;

    const-string v3, "params"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/zunjae/anyme/features/bunplayer/b;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zunjae/anyme/features/bunplayer/c;->a(I)V

    invoke-super {p0, p1}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->K()Lu42;

    move-result-object p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->N:Lcom/zunjae/anyme/features/bunplayer/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/bunplayer/b;->b()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p1, v4, v5}, Lu42;->c(J)Lm62;

    move-result-object p1

    iput-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->M:Lm62;

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->L()Lpz1;

    move-result-object p1

    new-instance v0, Lq62;

    iget-object v2, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->N:Lcom/zunjae/anyme/features/bunplayer/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/zunjae/anyme/features/bunplayer/b;->b()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->M:Lm62;

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lm62;->Z()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->M:Lm62;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lm62;->V()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v4, v5

    :cond_1
    invoke-direct {v0, v1, v2, v3, v4}, Lq62;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lpz1;->a(Lq62;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->S()V

    const p1, 0x7f0900da

    new-instance v0, Lcom/zunjae/anyme/features/bunplayer/k;

    invoke-direct {v0}, Lcom/zunjae/anyme/features/bunplayer/k;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(ILandroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {}, Lxi2;->a()V

    throw v1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d000d

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0901f5

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/a;->a(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    const v0, 0x7f09010b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "menu.findItem(R.id.enterPiP)"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->O()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09004d

    if-eq v0, v1, :cond_2

    const v1, 0x7f09010b

    if-eq v0, v1, :cond_1

    const v1, 0x7f090263

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->B()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->v()V

    goto :goto_0

    :cond_2
    sget-object v0, Lw52;->a:Lw52;

    invoke-virtual {v0}, Lw52;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zunjae/anyme/features/kanon/KanonExplanation;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer;->R()V

    :goto_0
    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
