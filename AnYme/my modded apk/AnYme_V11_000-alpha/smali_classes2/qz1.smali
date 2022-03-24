.class public final Lqz1;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lcom/zunjae/anyme/features/anime/info_screen/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqz1$j;,
        Lqz1$k;
    }
.end annotation


# static fields
.field static final synthetic m0:[Lak2;

.field public static final n0:Lqz1$k;


# instance fields
.field private final a0:Lye2;

.field private final b0:Lye2;

.field private final c0:Lye2;

.field private final d0:Lye2;

.field private final e0:Lye2;

.field private f0:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

.field private g0:Lm62;

.field private h0:Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;

.field private i0:Z

.field private j0:Z

.field private k0:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "Lcom/zunjae/anyme/features/anime/info_screen/a;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lqz1;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeViewModel"

    const-string v4, "getAnimeViewModel()Lcom/zunjae/anyme/features/viewmodels/AnimeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Lqz1;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "charactersViewModel"

    const-string v4, "getCharactersViewModel()Lcom/zunjae/anyme/features/viewmodels/CharactersViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Lqz1;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "kanonViewModel"

    const-string v4, "getKanonViewModel()Lcom/zunjae/anyme/features/viewmodels/KanonViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Lqz1;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "infoVM"

    const-string v4, "getInfoVM()Lcom/zunjae/anyme/features/anime/rewrite/AnimeInfoViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Lqz1;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "kanonService"

    const-string v4, "getKanonService()Lcom/zunjae/anyme/features/kanon/KanonService;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lqz1;->m0:[Lak2;

    new-instance v0, Lqz1$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqz1$k;-><init>(Lui2;)V

    sput-object v0, Lqz1;->n0:Lqz1$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c00ae

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lqz1$b;

    invoke-direct {v0, p0}, Lqz1$b;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lqz1$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0, v2}, Lqz1$c;-><init>(Landroidx/fragment/app/Fragment;Lqt2;Lki2;Lki2;)V

    invoke-static {v1}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lqz1;->a0:Lye2;

    new-instance v0, Lqz1$d;

    invoke-direct {v0, p0}, Lqz1$d;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lqz1$e;

    invoke-direct {v1, p0, v2, v0, v2}, Lqz1$e;-><init>(Landroidx/fragment/app/Fragment;Lqt2;Lki2;Lki2;)V

    invoke-static {v1}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lqz1;->b0:Lye2;

    new-instance v0, Lqz1$f;

    invoke-direct {v0, p0}, Lqz1$f;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lqz1$g;

    invoke-direct {v1, p0, v2, v0, v2}, Lqz1$g;-><init>(Landroidx/fragment/app/Fragment;Lqt2;Lki2;Lki2;)V

    invoke-static {v1}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lqz1;->c0:Lye2;

    new-instance v0, Lqz1$h;

    invoke-direct {v0, p0}, Lqz1$h;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lqz1$i;

    invoke-direct {v1, p0, v2, v0, v2}, Lqz1$i;-><init>(Landroidx/fragment/app/Fragment;Lqt2;Lki2;Lki2;)V

    invoke-static {v1}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lqz1;->d0:Lye2;

    new-instance v0, Lqz1$a;

    invoke-direct {v0, p0, v2, v2}, Lqz1$a;-><init>(Landroid/content/ComponentCallbacks;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lqz1;->e0:Lye2;

    invoke-static {}, Lh8;->a()Lg8;

    move-result-object v0

    iput-object v0, p0, Lqz1;->k0:Lg8;

    return-void
.end method

.method private final A0()V
    .locals 5

    iget-object v0, p0, Lqz1;->f0:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    const/4 v1, 0x0

    const-string v2, "parentActivity"

    if-eqz v0, :cond_1

    const v3, 0x7f060219

    invoke-static {v0, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v3, p0, Lqz1;->f0:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    if-eqz v3, :cond_0

    const v1, 0x7f060218

    invoke-static {v3, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    sget v2, Lcom/zunjae/anyme/R$id;->recyclerViewAdditionalInfo:I

    invoke-virtual {p0, v2}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerViewAdditionalInfo"

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    sget v2, Lcom/zunjae/anyme/R$id;->recyclerViewAdditionalInfo:I

    invoke-virtual {p0, v2}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lqz1$m;

    invoke-direct {v3, p0, v0, v1}, Lqz1$m;-><init>(Lqz1;II)V

    invoke-static {v2, v3}, Lcom/afollestad/recyclical/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lli2;)Ll8;

    return-void

    :cond_0
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final B0()V
    .locals 3

    new-instance v0, Lqz1$n;

    invoke-direct {v0, p0}, Lqz1$n;-><init>(Lqz1;)V

    new-instance v1, Lqz1$o;

    invoke-direct {v1, p0}, Lqz1$o;-><init>(Lqz1;)V

    new-instance v2, Lqz1$p;

    invoke-direct {v2, p0, v0, v1}, Lqz1$p;-><init>(Lqz1;Lqz1$n;Lqz1$o;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v0}, Lyq2;->a(Ljava/lang/Object;Lli2;Lli2;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final C0()V
    .locals 3

    new-instance v0, Lqz1$q;

    invoke-direct {v0, p0}, Lqz1$q;-><init>(Lqz1;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lyq2;->a(Ljava/lang/Object;Lli2;Lli2;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final D0()V
    .locals 8

    invoke-direct {p0}, Lqz1;->w0()Lpz1;

    move-result-object v0

    invoke-virtual {v0}, Lpz1;->c()Lm62;

    move-result-object v0

    invoke-virtual {v0}, Lm62;->X()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "parentActivity"

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lqz1;->f0:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const-string v4, "This Anime has not yet been aired, so you probably won\'t find any discussions"

    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v3, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v0, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "title:\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lqz1;->w0()Lpz1;

    move-result-object v4

    invoke-virtual {v4}, Lpz1;->c()Lm62;

    move-result-object v4

    invoke-virtual {v4}, Lm62;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lqz1;->w0()Lpz1;

    move-result-object v3

    invoke-virtual {v3}, Lpz1;->c()Lm62;

    move-result-object v3

    invoke-virtual {v3}, Lm62;->c0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " OR title:\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subreddit:anime self:yes title:\"discussion\" "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://www.reddit.com/search?q="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&restrict_sr=on&sort=new&t=all"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lqz1;->f0:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private final E0()V
    .locals 3

    sget-object v0, Lj12;->Companion:Lj12$a;

    iget-object v1, p0, Lqz1;->g0:Lm62;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm62;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lj12$a;->b(I)Lj12;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lqz1;->a(Lj12;ZZ)V

    invoke-direct {p0}, Lqz1;->x0()Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v1

    invoke-direct {p0}, Lqz1;->w0()Lpz1;

    move-result-object v2

    invoke-virtual {v2}, Lpz1;->c()Lm62;

    move-result-object v2

    invoke-virtual {v2}, Lm62;->v()I

    move-result v2

    invoke-virtual {v0}, Lj12;->getId()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/zunjae/anyme/features/kanon/e;->e(II)Lcu2;

    move-result-object v0

    new-instance v1, Lm32;

    invoke-direct {v1}, Lm32;-><init>()V

    invoke-interface {v0, v1}, Lcu2;->a(Leu2;)V

    return-void

    :cond_0
    const-string v0, "updatedAnime"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final F0()V
    .locals 5

    iget-object v0, p0, Lqz1;->g0:Lm62;

    const/4 v1, 0x0

    const-string v2, "updatedAnime"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lm62;->Q()I

    move-result v0

    iget-object v3, p0, Lqz1;->g0:Lm62;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lm62;->U()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm62;->Q()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lm62;->g(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lm62;->Q()I

    move-result v0

    iget-object v3, p0, Lqz1;->g0:Lm62;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lm62;->Q()I

    move-result v3

    const/4 v4, 0x1

    if-le v0, v3, :cond_5

    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lm62;->U()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lm62;->g(I)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lm62;->Q()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lm62;->Q()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lm62;->a(Z)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    invoke-direct {p0}, Lqz1;->R0()V

    iget-boolean v0, p0, Lqz1;->i0:Z

    if-nez v0, :cond_9

    invoke-direct {p0}, Lqz1;->M0()V

    :cond_9
    return-void

    :cond_a
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final G0()V
    .locals 2

    sget v0, Lcom/zunjae/anyme/R$id;->get_notified:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lqz1$x;

    invoke-direct {v1, p0}, Lqz1$x;-><init>(Lqz1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->viewAllRecommendations:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lqz1$y;

    invoke-direct {v1, p0}, Lqz1$y;-><init>(Lqz1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->viewAllRelated:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lqz1$z;

    invoke-direct {v1, p0}, Lqz1$z;-><init>(Lqz1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->plusOne:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lqz1$a0;

    invoke-direct {v1, p0}, Lqz1$a0;-><init>(Lqz1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->statusContainer:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lqz1$b0;

    invoke-direct {v1, p0}, Lqz1$b0;-><init>(Lqz1;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->watchButton:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lqz1$c0;

    invoke-direct {v1, p0}, Lqz1$c0;-><init>(Lqz1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->buttonOtherSource:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lqz1$d0;

    invoke-direct {v1, p0}, Lqz1$d0;-><init>(Lqz1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->scoreContainer:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lqz1$e0;

    invoke-direct {v1, p0}, Lqz1$e0;-><init>(Lqz1;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->progressContainer:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lqz1$f0;

    invoke-direct {v1, p0}, Lqz1$f0;-><init>(Lqz1;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->ub:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lqz1$r;

    invoke-direct {v1, p0}, Lqz1$r;-><init>(Lqz1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->addToPTW:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lqz1$s;

    invoke-direct {v1, p0}, Lqz1$s;-><init>(Lqz1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->buttonMoreInformation:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lqz1$t;

    invoke-direct {v1, p0}, Lqz1$t;-><init>(Lqz1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->viewAllRelated:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lqz1$u;

    invoke-direct {v1, p0}, Lqz1$u;-><init>(Lqz1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->viewAllRecommendations:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lqz1$v;

    invoke-direct {v1, p0}, Lqz1$v;-><init>(Lqz1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->viewAllCharacters:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lqz1$w;

    invoke-direct {v1, p0}, Lqz1$w;-><init>(Lqz1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final H0()V
    .locals 4

    iget-object v0, p0, Lqz1;->f0:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->w()Lcom/leinardi/android/speeddial/SpeedDialView;

    move-result-object v0

    new-instance v1, Lcom/leinardi/android/speeddial/a$b;

    const v2, 0x7f09013d

    const v3, 0x7f0800cf

    invoke-direct {v1, v2, v3}, Lcom/leinardi/android/speeddial/a$b;-><init>(II)V

    const-string v2, "MyAnimeList"

    invoke-virtual {v1, v2}, Lcom/leinardi/android/speeddial/a$b;->a(Ljava/lang/String;)Lcom/leinardi/android/speeddial/a$b;

    invoke-virtual {v1}, Lcom/leinardi/android/speeddial/a$b;->a()Lcom/leinardi/android/speeddial/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(Lcom/leinardi/android/speeddial/a;)Lcom/leinardi/android/speeddial/FabWithLabelView;

    new-instance v1, Lcom/leinardi/android/speeddial/a$b;

    const v2, 0x7f09013c

    const v3, 0x7f08005a

    invoke-direct {v1, v2, v3}, Lcom/leinardi/android/speeddial/a$b;-><init>(II)V

    const-string v2, "Add Shortcut"

    invoke-virtual {v1, v2}, Lcom/leinardi/android/speeddial/a$b;->a(Ljava/lang/String;)Lcom/leinardi/android/speeddial/a$b;

    invoke-virtual {v1}, Lcom/leinardi/android/speeddial/a$b;->a()Lcom/leinardi/android/speeddial/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(Lcom/leinardi/android/speeddial/a;)Lcom/leinardi/android/speeddial/FabWithLabelView;

    new-instance v1, Lcom/leinardi/android/speeddial/a$b;

    const v2, 0x7f09013b

    const v3, 0x7f080257

    invoke-direct {v1, v2, v3}, Lcom/leinardi/android/speeddial/a$b;-><init>(II)V

    const-string v2, "Discuss"

    invoke-virtual {v1, v2}, Lcom/leinardi/android/speeddial/a$b;->a(Ljava/lang/String;)Lcom/leinardi/android/speeddial/a$b;

    invoke-virtual {v1}, Lcom/leinardi/android/speeddial/a$b;->a()Lcom/leinardi/android/speeddial/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(Lcom/leinardi/android/speeddial/a;)Lcom/leinardi/android/speeddial/FabWithLabelView;

    new-instance v1, Lqz1$g0;

    invoke-direct {v1, p0}, Lqz1$g0;-><init>(Lqz1;)V

    invoke-virtual {v0, v1}, Lcom/leinardi/android/speeddial/SpeedDialView;->setOnActionSelectedListener(Lcom/leinardi/android/speeddial/SpeedDialView$h;)V

    return-void

    :cond_0
    const-string v0, "parentActivity"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final I0()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-direct {p0}, Lqz1;->w0()Lpz1;

    move-result-object v0

    invoke-virtual {v0}, Lpz1;->c()Lm62;

    move-result-object v0

    invoke-virtual {v0}, Lm62;->X()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lag2;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lqz1;->w0()Lpz1;

    move-result-object v1

    invoke-virtual {v1}, Lpz1;->c()Lm62;

    move-result-object v1

    invoke-virtual {v1}, Lm62;->X()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "cardViewContainerNextEpisode"

    if-nez v0, :cond_1

    sget v0, Lcom/zunjae/anyme/R$id;->cardViewContainerNextEpisode:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo82;->a(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lqz1;->w0()Lpz1;

    move-result-object v0

    invoke-virtual {v0}, Lpz1;->c()Lm62;

    move-result-object v0

    invoke-virtual {v0}, Lm62;->r()Lw12;

    move-result-object v0

    sget v2, Lcom/zunjae/anyme/R$id;->cardViewContainerNextEpisode:I

    invoke-virtual {p0, v2}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-static {v2, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo82;->e(Landroid/view/View;)V

    const-string v1, "textNextRelease"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw12;->c()Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Lcom/zunjae/anyme/R$id;->textNextRelease:I

    invoke-virtual {p0, v2}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EP "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lw12;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " will be released in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lw12;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/zunjae/anyme/R$id;->textNextRelease:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "An episode will be released later."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v0, Lr12;->a:Lr12;

    invoke-direct {p0}, Lqz1;->w0()Lpz1;

    move-result-object v1

    invoke-virtual {v1}, Lpz1;->c()Lm62;

    move-result-object v1

    invoke-virtual {v1}, Lm62;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lr12;->a(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lqz1;->j(Z)V

    return-void
.end method

.method private final J0()V
    .locals 5

    new-instance v0, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsAdapter;-><init>(Landroid/app/Activity;I)V

    sget v1, Lcom/zunjae/anyme/R$id;->recyclerViewRecommendations:I

    invoke-virtual {p0, v1}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-direct {p0}, Lqz1;->u0()Lu42;

    move-result-object v1

    invoke-virtual {v1}, Lu42;->j()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/lifecycle/o;

    move-result-object v2

    new-instance v3, Lqz1$h0;

    invoke-direct {v3, p0, v0}, Lqz1$h0;-><init>(Lqz1;Lcom/zunjae/anyme/features/recommendations/AnimeRecommendationsAdapter;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    return-void
.end method

.method private final K0()V
    .locals 5

    new-instance v0, Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter;-><init>(Landroid/app/Activity;I)V

    sget v1, Lcom/zunjae/anyme/R$id;->recyclerViewRelatedShows:I

    invoke-virtual {p0, v1}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-direct {p0}, Lqz1;->u0()Lu42;

    move-result-object v1

    invoke-virtual {v1}, Lu42;->t()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/lifecycle/o;

    move-result-object v2

    new-instance v3, Lqz1$i0;

    invoke-direct {v3, p0, v0}, Lqz1$i0;-><init>(Lqz1;Lcom/zunjae/anyme/features/related/AnimeRelatedShowsAdapter;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    return-void
.end method

.method private final L0()V
    .locals 6

    sget v0, Lcom/zunjae/anyme/R$id;->showScoreChart:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    const-string v2, "legend"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v1

    const-string v3, "description"

    invoke-static {v1, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setFitBars(Z)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    const-string v4, "axisRight"

    invoke-static {v3, v4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlightPerDragEnabled(Z)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    sget v0, Lcom/zunjae/anyme/R$id;->showScoreChart:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    const-string v1, "showScoreChart"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    sget v0, Lcom/zunjae/anyme/R$id;->showScoreChart:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060219

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/content/Context;

    move-result-object v2

    const v3, 0x106000b

    invoke-static {v2, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    new-instance v3, Lcom/github/mikephil/charting/model/GradientColor;

    invoke-direct {v3, v0, v1}, Lcom/github/mikephil/charting/model/GradientColor;-><init>(II)V

    invoke-static {v3}, Lag2;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/zunjae/anyme/R$id;->showScoreChart:I

    invoke-virtual {p0, v1}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/charts/BarChart;

    new-instance v3, Lqz1$j0;

    invoke-direct {v3, p0}, Lqz1$j0;-><init>(Lqz1;)V

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    sget-object v1, Lqz1$l0;->a:Lqz1$l0;

    invoke-direct {p0}, Lqz1;->u0()Lu42;

    move-result-object v3

    invoke-virtual {v3}, Lu42;->w()Landroidx/lifecycle/t;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/lifecycle/o;

    move-result-object v4

    new-instance v5, Lqz1$k0;

    invoke-direct {v5, p0, v2, v1, v0}, Lqz1$k0;-><init>(Lqz1;ILcom/github/mikephil/charting/formatter/IValueFormatter;Ljava/util/List;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    return-void
.end method

.method private final M0()V
    .locals 8

    sget v0, Lcom/zunjae/anyme/R$id;->ub:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object v2, Lw72;->a:Lw72;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide v5, 0x3fd3333333333333L    # 0.3

    const/16 v7, 0x12c

    invoke-virtual/range {v2 .. v7}, Lw72;->a(DDI)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v1, p0, Lqz1;->i0:Z

    return-void
.end method

.method private final N0()V
    .locals 3

    sget v0, Lcom/zunjae/anyme/R$id;->ub:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v1, p0, Lqz1;->i0:Z

    return-void
.end method

.method private final O0()V
    .locals 3

    new-instance v0, Lqz1$m0;

    invoke-direct {v0, p0}, Lqz1$m0;-><init>(Lqz1;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lyq2;->a(Ljava/lang/Object;Lli2;Lli2;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final P0()V
    .locals 5

    sget-object v0, Le52;->i:Le52;

    iget-object v1, p0, Lqz1;->f0:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    const-string v2, "parentActivity"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Le52;->c(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lqz1;->f0:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lqz1;->g0:Lm62;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/zunjae/anyme/abstracts/c;->UPDATE:Lcom/zunjae/anyme/abstracts/c;

    new-instance v4, Lqz1$n0;

    invoke-direct {v4, p0, v0}, Lqz1$n0;-><init>(Lqz1;Z)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Lm62;Lcom/zunjae/anyme/abstracts/c;Lcom/zunjae/anyme/abstracts/d;)V

    return-void

    :cond_0
    const-string v0, "updatedAnime"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v3
.end method

.method private final Q0()V
    .locals 3

    sget-object v0, Lj12;->Companion:Lj12$a;

    iget-object v1, p0, Lqz1;->g0:Lm62;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm62;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lj12$a;->b(I)Lj12;

    move-result-object v0

    sget v1, Lcom/zunjae/anyme/R$id;->watchButton:I

    invoke-virtual {p0, v1}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "watchButton"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lj12;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "updatedAnime"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final R0()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    sget v0, Lcom/zunjae/anyme/R$id;->animeStatusValue:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "animeStatusValue"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqz1;->g0:Lm62;

    const-string v2, "updatedAnime"

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lm62;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/zunjae/anyme/R$id;->animeProgressValue:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "animeProgressValue"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lqz1;->g0:Lm62;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v3}, Lm62;->a(Lw12;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lm62;->d0()I

    move-result v0

    invoke-direct {p0}, Lqz1;->w0()Lpz1;

    move-result-object v4

    invoke-virtual {v4}, Lpz1;->c()Lm62;

    move-result-object v4

    invoke-virtual {v4}, Lm62;->d0()I

    move-result v4

    sub-int/2addr v0, v4

    const-string v4, "+"

    const-string v5, ""

    if-lez v0, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-nez v0, :cond_2

    sget v0, Lcom/zunjae/anyme/R$id;->animeProgressValue:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqz1;->g0:Lm62;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lm62;->a(Lw12;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v3

    :cond_2
    sget v7, Lcom/zunjae/anyme/R$id;->animeProgressValue:I

    invoke-virtual {p0, v7}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lqz1;->g0:Lm62;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v3}, Lm62;->a(Lw12;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lhj2;->a:Lhj2;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    array-length v0, v8

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v6, " (%s%d)"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v0, v6}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget v0, Lcom/zunjae/anyme/R$id;->plusOne:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v1, "plusOne"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqz1;->g0:Lm62;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lm62;->j0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lm62;->L()I

    move-result v0

    invoke-direct {p0}, Lqz1;->w0()Lpz1;

    move-result-object v1

    invoke-virtual {v1}, Lpz1;->c()Lm62;

    move-result-object v1

    invoke-virtual {v1}, Lm62;->L()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    const-string v1, "animeScoreValue"

    if-nez v0, :cond_5

    sget v0, Lcom/zunjae/anyme/R$id;->animeScoreValue:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqz1;->g0:Lm62;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lm62;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v3

    :cond_5
    sget v5, Lcom/zunjae/anyme/R$id;->animeScoreValue:I

    invoke-virtual {p0, v5}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lqz1;->g0:Lm62;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lm62;->L()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :cond_6
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic a(Lqz1;)Lu42;
    .locals 0

    invoke-direct {p0}, Lqz1;->u0()Lu42;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lb72;)V
    .locals 2

    invoke-virtual {p1}, Lb72;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0}, Lqz1;->w0()Lpz1;

    move-result-object v0

    invoke-virtual {v0}, Lpz1;->c()Lm62;

    move-result-object v0

    invoke-virtual {v0}, Lm62;->U()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqz1;->g0:Lm62;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb72;->h()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lm62;->j(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lxi2;->a()V

    throw v1

    :cond_1
    const-string p1, "updatedAnime"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method private final a(Lj12;ZZ)V
    .locals 1

    invoke-virtual {p1}, Lj12;->isNative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj12;->nativeStreamingSite()Lz02;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lqz1;->a(ZZLz02;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj12;->isNSFW()Z

    move-result v0

    invoke-virtual {p1}, Lj12;->getBrowser()Ljava/lang/Class;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lqz1;->a(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lqz1;->a(Ljava/lang/Class;ZZ)V

    :goto_0
    return-void
.end method

.method private final a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lqz1;->g0:Lm62;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm62;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "updatedAnime"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Ljava/lang/Class;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;ZZ)V"
        }
    .end annotation

    sget-object v0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->b0:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$c;

    iget-object v1, p0, Lqz1;->f0:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lqz1;->g0:Lm62;

    if-eqz v3, :cond_0

    move-object v2, v3

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$c;->a(Landroid/content/Context;Lm62;Ljava/lang/Class;ZZ)Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Ll52;->e:Ll52;

    invoke-virtual {p2}, Ll52;->d()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string p1, "updatedAnime"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "parentActivity"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic a(Lqz1;Lb72;)V
    .locals 0

    invoke-direct {p0, p1}, Lqz1;->a(Lb72;)V

    return-void
.end method

.method public static final synthetic a(Lqz1;Z)V
    .locals 0

    iput-boolean p1, p0, Lqz1;->j0:Z

    return-void
.end method

.method private final a(Lt62;)V
    .locals 5

    invoke-virtual {p1}, Lt62;->b()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "updatedAnime"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lt62;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lm62;->e(I)V

    iget-object p1, p0, Lqz1;->g0:Lm62;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lm62;->B()I

    move-result p1

    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm62;->U()I

    move-result v0

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lqz1;->g0:Lm62;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm62;->d(I)V

    iget-object p1, p0, Lqz1;->g0:Lm62;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lm62;->g(I)V

    goto/16 :goto_3

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

    :cond_4
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lt62;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lm62;->h(I)V

    invoke-virtual {p1}, Lt62;->a()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_6

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lm62;->g(I)V

    goto :goto_0

    :cond_6
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_0
    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lm62;->l0()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lt62;->a()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lqz1;->g0:Lm62;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Lm62;->g(I)V

    goto :goto_1

    :cond_8
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_1
    iget-object p1, p0, Lqz1;->g0:Lm62;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lm62;->Q()I

    move-result p1

    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lm62;->U()I

    move-result v0

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lqz1;->g0:Lm62;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lm62;->i0()V

    goto :goto_2

    :cond_a
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_2
    iget-object p1, p0, Lqz1;->g0:Lm62;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lm62;->N()I

    move-result p1

    if-ne p1, v1, :cond_e

    iget-object p1, p0, Lqz1;->g0:Lm62;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lm62;->l0()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lqz1;->g0:Lm62;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v4}, Lm62;->g(I)V

    goto :goto_3

    :cond_c
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_3
    invoke-direct {p0}, Lqz1;->R0()V

    invoke-direct {p0}, Lqz1;->M0()V

    return-void

    :cond_f
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final a(Lu62;)V
    .locals 2

    new-instance v0, Lt62;

    invoke-virtual {p1}, Lu62;->a()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lt62;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lqz1;->onDefaultProgressionChanged(Lt62;)V

    return-void
.end method

.method private final a(Lx62;)V
    .locals 4

    iget-object v0, p0, Lqz1;->g0:Lm62;

    const/4 v1, 0x0

    const-string v2, "updatedAnime"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lx62;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lm62;->g(I)V

    invoke-virtual {p1}, Lx62;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lqz1;->g0:Lm62;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm62;->i0()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lqz1;->R0()V

    invoke-direct {p0}, Lqz1;->M0()V

    return-void

    :cond_2
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(ZZLz02;)V
    .locals 10

    invoke-direct {p0}, Lqz1;->w0()Lpz1;

    move-result-object v0

    invoke-virtual {v0}, Lpz1;->c()Lm62;

    move-result-object v0

    invoke-virtual {v0}, Lm62;->Z()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lqz1;->g0:Lm62;

    const-string v1, "updatedAnime"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lm62;->Q()I

    move-result v7

    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm62;->v()I

    move-result v9

    sget-object v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->S:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$b;

    iget-object v3, p0, Lqz1;->f0:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    if-eqz v3, :cond_2

    if-eqz p3, :cond_1

    iget-object v5, p0, Lqz1;->g0:Lm62;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lm62;->U()I

    move-result v8

    move-object v1, v0

    move-object v2, v3

    move-object v3, p3

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v9}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$b;->a(Landroid/content/Context;Lz02;Ljava/lang/String;ZZIII)Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Ll52;->e:Ll52;

    invoke-virtual {p2}, Ll52;->d()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {}, Lxi2;->a()V

    throw v2

    :cond_2
    const-string p1, "parentActivity"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic b(Lqz1;)Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;
    .locals 0

    iget-object p0, p0, Lqz1;->h0:Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "charactersAdapter"

    invoke-static {p0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "newEpisodeNumber"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lqz1;->w0()Lpz1;

    move-result-object v0

    invoke-virtual {v0}, Lpz1;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lqz1;->g0:Lm62;

    const-string v1, "updatedAnime"

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lm62;->U()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm62;->U()I

    move-result v0

    if-le p1, v0, :cond_3

    return-void

    :cond_2
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lm62;->g0()Z

    move-result v0

    const-string v3, "parentActivity"

    const-string v4, "Toast\n        .makeText(\u2026         show()\n        }"

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lm62;->B()I

    move-result v0

    if-le p1, v0, :cond_16

    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lm62;->e(I)V

    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lm62;->B()I

    move-result v0

    iget-object v6, p0, Lqz1;->g0:Lm62;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lm62;->U()I

    move-result v6

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm62;->d(I)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_0
    iget-object v0, p0, Lqz1;->f0:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewatch progress set to episode "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {p1, v4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqz1;->F0()V

    goto/16 :goto_4

    :cond_6
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_b
    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lm62;->Q()I

    move-result v0

    if-le p1, v0, :cond_16

    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Lm62;->h(I)V

    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lm62;->Q()I

    move-result v0

    invoke-direct {p0}, Lqz1;->w0()Lpz1;

    move-result-object v6

    invoke-virtual {v6}, Lpz1;->c()Lm62;

    move-result-object v6

    invoke-virtual {v6}, Lm62;->Q()I

    move-result v6

    if-le v0, v6, :cond_d

    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Lm62;->g(I)V

    goto :goto_2

    :cond_c
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_d
    :goto_2
    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lm62;->Q()I

    move-result v0

    iget-object v6, p0, Lqz1;->g0:Lm62;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lm62;->U()I

    move-result v6

    if-ne v0, v6, :cond_10

    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lm62;->Q()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_e

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lm62;->g(I)V

    goto :goto_3

    :cond_e
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_3
    iget-object v0, p0, Lqz1;->f0:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    if-eqz v0, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progress set to episode "

    goto/16 :goto_1

    :cond_11
    invoke-static {v3}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_16
    :goto_4
    return-void

    :cond_17
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_18
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    throw v2

    :cond_19
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method

.method public static final synthetic b(Lqz1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lqz1;->j(Z)V

    return-void
.end method

.method public static final synthetic c(Lqz1;)Lg8;
    .locals 0

    iget-object p0, p0, Lqz1;->k0:Lg8;

    return-object p0
.end method

.method public static final synthetic d(Lqz1;)Lpz1;
    .locals 0

    invoke-direct {p0}, Lqz1;->w0()Lpz1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;
    .locals 0

    iget-object p0, p0, Lqz1;->f0:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "parentActivity"

    invoke-static {p0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final f(I)V
    .locals 1

    iget-object v0, p0, Lqz1;->g0:Lm62;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm62;->f(I)V

    invoke-direct {p0}, Lqz1;->R0()V

    invoke-direct {p0}, Lqz1;->M0()V

    return-void

    :cond_0
    const-string p1, "updatedAnime"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic f(Lqz1;)Z
    .locals 0

    iget-boolean p0, p0, Lqz1;->j0:Z

    return p0
.end method

.method public static final synthetic g(Lqz1;)Lm62;
    .locals 0

    iget-object p0, p0, Lqz1;->g0:Lm62;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "updatedAnime"

    invoke-static {p0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lqz1;)V
    .locals 0

    invoke-direct {p0}, Lqz1;->D0()V

    return-void
.end method

.method public static final synthetic i(Lqz1;)V
    .locals 0

    invoke-direct {p0}, Lqz1;->E0()V

    return-void
.end method

.method public static final synthetic j(Lqz1;)V
    .locals 0

    invoke-direct {p0}, Lqz1;->F0()V

    return-void
.end method

.method private final j(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "get_notified"

    if-eqz p1, :cond_0

    sget p1, Lcom/zunjae/anyme/R$id;->get_notified:I

    invoke-virtual {p0, p1}, Lqz1;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Stop Getting Notified"

    goto :goto_0

    :cond_0
    sget p1, Lcom/zunjae/anyme/R$id;->get_notified:I

    invoke-virtual {p0, p1}, Lqz1;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Get Notified"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic k(Lqz1;)V
    .locals 0

    invoke-direct {p0}, Lqz1;->N0()V

    return-void
.end method

.method public static final synthetic l(Lqz1;)V
    .locals 0

    invoke-direct {p0}, Lqz1;->O0()V

    return-void
.end method

.method public static final synthetic m(Lqz1;)V
    .locals 0

    invoke-direct {p0}, Lqz1;->P0()V

    return-void
.end method

.method public static final synthetic n(Lqz1;)V
    .locals 0

    invoke-direct {p0}, Lqz1;->R0()V

    return-void
.end method

.method private final t0()V
    .locals 3

    sget-object v0, Lcom/zunjae/anyme/features/anime/pickers/i;->w0:Lcom/zunjae/anyme/features/anime/pickers/i$b;

    iget-object v1, p0, Lqz1;->g0:Lm62;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm62;->v()I

    move-result v1

    iget-boolean v2, p0, Lqz1;->j0:Z

    invoke-virtual {v0, v1, v2}, Lcom/zunjae/anyme/features/anime/pickers/i$b;->a(IZ)Lcom/zunjae/anyme/features/anime/pickers/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/k;

    move-result-object v1

    const-string v2, "CRUD_DIALOG_STREAM_PICKER"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/k;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "updatedAnime"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final u0()Lu42;
    .locals 3

    iget-object v0, p0, Lqz1;->a0:Lye2;

    sget-object v1, Lqz1;->m0:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    return-object v0
.end method

.method private final v0()Lv42;
    .locals 3

    iget-object v0, p0, Lqz1;->b0:Lye2;

    sget-object v1, Lqz1;->m0:[Lak2;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv42;

    return-object v0
.end method

.method private final w0()Lpz1;
    .locals 3

    iget-object v0, p0, Lqz1;->d0:Lye2;

    sget-object v1, Lqz1;->m0:[Lak2;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz1;

    return-object v0
.end method

.method private final x0()Lcom/zunjae/anyme/features/kanon/e;
    .locals 3

    iget-object v0, p0, Lqz1;->e0:Lye2;

    sget-object v1, Lqz1;->m0:[Lak2;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zunjae/anyme/features/kanon/e;

    return-object v0
.end method

.method private final y0()Lx42;
    .locals 3

    iget-object v0, p0, Lqz1;->c0:Lye2;

    sget-object v1, Lqz1;->m0:[Lak2;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx42;

    return-object v0
.end method

.method private final z0()V
    .locals 8

    new-instance v6, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;

    iget-object v1, p0, Lqz1;->f0:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lqz1;->w0()Lpz1;

    move-result-object v0

    invoke-virtual {v0}, Lpz1;->c()Lm62;

    move-result-object v0

    invoke-virtual {v0}, Lm62;->v()I

    move-result v2

    invoke-direct {p0}, Lqz1;->y0()Lx42;

    move-result-object v3

    invoke-direct {p0}, Lqz1;->w0()Lpz1;

    move-result-object v0

    invoke-virtual {v0}, Lpz1;->c()Lm62;

    move-result-object v0

    invoke-virtual {v0}, Lm62;->Z()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;-><init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;ILx42;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->i:Z

    iput-object v6, p0, Lqz1;->h0:Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;

    sget v0, Lcom/zunjae/anyme/R$id;->charactersRecyclerView:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lqz1;->h0:Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-direct {p0}, Lqz1;->v0()Lv42;

    move-result-object v0

    invoke-virtual {v0}, Lv42;->c()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/lifecycle/o;

    move-result-object v1

    new-instance v2, Lqz1$l;

    invoke-direct {v2, p0}, Lqz1$l;-><init>(Lqz1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    return-void

    :cond_0
    const-string v0, "charactersAdapter"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    throw v7

    :cond_1
    const-string v0, "parentActivity"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    throw v7
.end method


# virtual methods
.method public synthetic W()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W()V

    invoke-virtual {p0}, Lqz1;->q0()V

    return-void
.end method

.method public Z()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z()V

    invoke-direct {p0}, Lqz1;->v0()Lv42;

    move-result-object v0

    invoke-virtual {v0}, Lv42;->c()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-static {v0}, Lf82;->a(Landroidx/lifecycle/t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lqz1;->v0()Lv42;

    move-result-object v0

    invoke-direct {p0}, Lqz1;->w0()Lpz1;

    move-result-object v1

    invoke-virtual {v1}, Lpz1;->c()Lm62;

    move-result-object v1

    invoke-virtual {v1}, Lm62;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lv42;->a(I)V

    :cond_0
    invoke-direct {p0}, Lqz1;->u0()Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->j()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-static {v0}, Lf82;->a(Landroidx/lifecycle/t;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lqz1;->u0()Lu42;

    move-result-object v0

    invoke-direct {p0}, Lqz1;->w0()Lpz1;

    move-result-object v1

    invoke-virtual {v1}, Lpz1;->c()Lm62;

    move-result-object v1

    invoke-virtual {v1}, Lm62;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lu42;->f(I)V

    :cond_1
    invoke-direct {p0}, Lqz1;->u0()Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->t()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-static {v0}, Lf82;->a(Landroidx/lifecycle/t;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lqz1;->u0()Lu42;

    move-result-object v0

    invoke-direct {p0}, Lqz1;->w0()Lpz1;

    move-result-object v1

    invoke-virtual {v1}, Lpz1;->c()Lm62;

    move-result-object v1

    invoke-virtual {v1}, Lm62;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lu42;->i(I)V

    :cond_2
    invoke-direct {p0}, Lqz1;->u0()Lu42;

    move-result-object v0

    invoke-virtual {v0}, Lu42;->w()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-static {v0}, Lf82;->a(Landroidx/lifecycle/t;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lqz1;->u0()Lu42;

    move-result-object v0

    invoke-direct {p0}, Lqz1;->w0()Lpz1;

    move-result-object v1

    invoke-virtual {v1}, Lpz1;->c()Lm62;

    move-result-object v1

    invoke-virtual {v1}, Lm62;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lu42;->k(I)V

    :cond_3
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    sget-object v0, Ll52;->e:Ll52;

    invoke-virtual {v0}, Ll52;->d()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Ll52;->e:Ll52;

    invoke-virtual {p1}, Ll52;->b()I

    move-result p1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lqz1;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a0()V

    sget-object v0, Lr72;->k:Lr72$a;

    invoke-virtual {v0}, Lr72$a;->a()Lr72;

    move-result-object v0

    invoke-virtual {v0, p0}, Lez1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    iput-object v0, p0, Lqz1;->f0:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipeRefreshLayout"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-direct {p0}, Lqz1;->w0()Lpz1;

    move-result-object v0

    invoke-virtual {v0}, Lpz1;->e()Z

    move-result v0

    const-string v2, "addToPTW"

    if-eqz v0, :cond_0

    sget v0, Lcom/zunjae/anyme/R$id;->addToPTW:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    goto :goto_0

    :cond_0
    sget v0, Lcom/zunjae/anyme/R$id;->ub:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v3, "ub"

    invoke-static {v0, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo82;->a(Landroid/view/View;)V

    sget v0, Lcom/zunjae/anyme/R$id;->addToPTW:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo82;->e(Landroid/view/View;)V

    sget v0, Lcom/zunjae/anyme/R$id;->userStatusContainer:I

    invoke-virtual {p0, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "userStatusContainer"

    :goto_0
    invoke-static {v0, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo82;->a(Landroid/view/View;)V

    if-eqz p1, :cond_2

    const-string v0, "updatedAnime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lm62;

    iput-object v0, p0, Lqz1;->g0:Lm62;

    const-string v0, "madeChanges"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lqz1;->i0:Z

    iget-boolean p1, p0, Lqz1;->i0:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lqz1;->M0()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-direct {p0}, Lqz1;->w0()Lpz1;

    move-result-object p1

    invoke-virtual {p1}, Lpz1;->c()Lm62;

    move-result-object p1

    invoke-virtual {p1}, Lm62;->clone()Lm62;

    move-result-object p1

    const-string v0, "infoVM.anime.clone()"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqz1;->g0:Lm62;

    iput-boolean v1, p0, Lqz1;->i0:Z

    :cond_3
    :goto_1
    invoke-direct {p0}, Lqz1;->I0()V

    invoke-direct {p0}, Lqz1;->H0()V

    invoke-direct {p0}, Lqz1;->A0()V

    invoke-direct {p0}, Lqz1;->z0()V

    invoke-direct {p0}, Lqz1;->G0()V

    invoke-direct {p0}, Lqz1;->R0()V

    invoke-direct {p0}, Lqz1;->Q0()V

    invoke-direct {p0}, Lqz1;->B0()V

    invoke-direct {p0}, Lqz1;->J0()V

    invoke-direct {p0}, Lqz1;->K0()V

    invoke-direct {p0}, Lqz1;->L0()V

    invoke-direct {p0}, Lqz1;->C0()V

    return-void

    :cond_4
    new-instance p1, Lmf2;

    const-string v0, "null cannot be cast to non-null type com.zunjae.anyme.features.anime.info_screen.AnimeInfoActivity"

    invoke-direct {p1, v0}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->b0()V

    sget-object v0, Lr72;->k:Lr72$a;

    invoke-virtual {v0}, Lr72$a;->a()Lr72;

    move-result-object v0

    invoke-virtual {v0, p0}, Lez1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lqz1;->l0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqz1;->l0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lqz1;->l0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lqz1;->l0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lqz1;->g0:Lm62;

    const-string v1, "updatedAnime"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lqz1;->i0:Z

    const-string v1, "madeChanges"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {v1}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onAnimeScoreChanged(Lv62;)V
    .locals 1
    .annotation runtime Lkz1;
    .end annotation

    const-string v0, "bus"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv62;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lqz1;->f(I)V

    return-void
.end method

.method public final onAnimeStatusChanged(Lx62;)V
    .locals 1
    .annotation runtime Lkz1;
    .end annotation

    const-string v0, "bus"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqz1;->a(Lx62;)V

    return-void
.end method

.method public final onDefaultProgressionChanged(Lt62;)V
    .locals 1
    .annotation runtime Lkz1;
    .end annotation

    const-string v0, "bus"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqz1;->a(Lt62;)V

    return-void
.end method

.method public final onManualAnimeProgressionChanged(Lu62;)V
    .locals 1
    .annotation runtime Lkz1;
    .end annotation

    const-string v0, "bus"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqz1;->a(Lu62;)V

    return-void
.end method

.method public final onOpenStreamBus(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;)V
    .locals 2
    .annotation runtime Lkz1;
    .end annotation

    const-string v0, "bus"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;->c()Lj12;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;->b()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lqz1;->a(Lj12;ZZ)V

    return-void
.end method

.method public final onPickADifferentHost(Ls62;)V
    .locals 1
    .annotation runtime Lkz1;
    .end annotation

    const-string v0, "changeStreamingSiteBus"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqz1;->t0()V

    return-void
.end method

.method public final onStreamingSiteChanged(Lj12;)V
    .locals 1
    .annotation runtime Lkz1;
    .end annotation

    const-string v0, "videoStreamSite"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqz1;->Q0()V

    return-void
.end method

.method public q0()V
    .locals 1

    iget-object v0, p0, Lqz1;->l0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public r0()Z
    .locals 1

    iget-boolean v0, p0, Lqz1;->i0:Z

    return v0
.end method

.method public s0()V
    .locals 0

    invoke-direct {p0}, Lqz1;->P0()V

    return-void
.end method
