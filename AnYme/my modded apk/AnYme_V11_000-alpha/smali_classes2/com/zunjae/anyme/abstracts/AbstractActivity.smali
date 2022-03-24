.class public abstract Lcom/zunjae/anyme/abstracts/AbstractActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/abstracts/AbstractActivity$e;
    }
.end annotation


# static fields
.field static final synthetic E:[Lak2;


# instance fields
.field private final A:Lye2;

.field private final B:Lye2;

.field private final C:Lye2;

.field private final D:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field protected x:Landroid/content/Context;

.field protected y:Lcom/zunjae/anyme/abstracts/AbstractActivity;

.field private final z:Lye2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "altMalService"

    const-string v4, "getAltMalService()Lcom/zunjae/anyme/features/api/myanimelist/v1/AltMalService;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "animeViewModel"

    const-string v4, "getAnimeViewModel()Lcom/zunjae/anyme/features/viewmodels/AnimeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v4, "kanonService"

    const-string v5, "getKanonService()Lcom/zunjae/anyme/features/kanon/KanonService;"

    invoke-direct {v1, v2, v4, v5}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v4, "kount"

    const-string v5, "getKount()Lcom/zunjae/anyme/features/niche/Kountable;"

    invoke-direct {v1, v2, v4, v5}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Laj2;

    const-class v2, Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v4, "<v#0>"

    invoke-direct {v1, v2, v3, v4}, Laj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lzi2;)Lbk2;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Laj2;

    const-class v2, Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v4, "<v#1>"

    invoke-direct {v1, v2, v3, v4}, Laj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lzi2;)Lbk2;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->E:[Lak2;

    new-instance v0, Lcom/zunjae/anyme/abstracts/AbstractActivity$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/abstracts/AbstractActivity$e;-><init>(Lui2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->w:Ljava/lang/String;

    new-instance v0, Lcom/zunjae/anyme/abstracts/AbstractActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/abstracts/AbstractActivity$a;-><init>(Landroid/content/ComponentCallbacks;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->z:Lye2;

    new-instance v0, Lcom/zunjae/anyme/abstracts/AbstractActivity$d;

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/abstracts/AbstractActivity$d;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->A:Lye2;

    new-instance v0, Lcom/zunjae/anyme/abstracts/AbstractActivity$b;

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/abstracts/AbstractActivity$b;-><init>(Landroid/content/ComponentCallbacks;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->B:Lye2;

    new-instance v0, Lcom/zunjae/anyme/abstracts/AbstractActivity$c;

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/abstracts/AbstractActivity$c;-><init>(Landroid/content/ComponentCallbacks;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->C:Lye2;

    const-string v0, "keyUserHasLongClickedAddedAShow"

    iput-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->D:Ljava/lang/String;

    return-void
.end method

.method private final A()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->y:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    if-eqz v1, :cond_0

    const-class v2, Lcom/zunjae/anyme/features/login/WelcomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "activity"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic a(Lcom/zunjae/anyme/abstracts/AbstractActivity;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->c(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showVideoPlayerAppNotice"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/zunjae/anyme/abstracts/AbstractActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->b(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: xsetupToolbar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/abstracts/AbstractActivity;)Ld02;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->w()Ld02;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/abstracts/AbstractActivity;)Lu42;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->x()Lu42;

    move-result-object p0

    return-object p0
.end method

.method private final v()V
    .locals 11

    :try_start_0
    sget-object v0, Ln72;->a:Ln72;

    iget-object v1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->x:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "context"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    :try_start_1
    invoke-virtual {v0, v1}, Ln72;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, " "

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lxk2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lxk2;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "anymetoken:"

    const/4 v1, 0x2

    const/4 v10, 0x0

    invoke-static {v4, v0, v10, v1, v3}, Lxk2;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v5, "anymetoken:"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lxk2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0xa

    if-eq v1, v4, :cond_0

    return-void

    :cond_0
    sget-object v1, Lw52;->a:Lw52;

    invoke-virtual {v1}, Lw52;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    invoke-static {v1, v0, v4}, Lxk2;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->x:Landroid/content/Context;

    if-eqz v0, :cond_2

    const-string v1, "You are already logged in into Kanon :D"

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :cond_3
    :goto_0
    :try_start_2
    sget-object v1, Lw52;->a:Lw52;

    invoke-virtual {v1, v0}, Lw52;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/zunjae/anyme/features/login/AuthUserActivity;->F:Lcom/zunjae/anyme/features/login/AuthUserActivity$a;

    invoke-virtual {v0, p0}, Lcom/zunjae/anyme/features/login/AuthUserActivity$a;->a(Landroid/app/Activity;)V

    :goto_1
    sget-object v0, Ln72;->a:Ln72;

    iget-object v1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->x:Landroid/content/Context;

    if-eqz v1, :cond_4

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ln72;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :cond_5
    :try_start_3
    new-instance v0, Lmf2;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lmf2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void

    :cond_7
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private final w()Ld02;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->z:Lye2;

    sget-object v1, Lcom/zunjae/anyme/abstracts/AbstractActivity;->E:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld02;

    return-object v0
.end method

.method private final x()Lu42;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->A:Lye2;

    sget-object v1, Lcom/zunjae/anyme/abstracts/AbstractActivity;->E:[Lak2;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    return-object v0
.end method

.method private final y()V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->D:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc52;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private final z()V
    .locals 4

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "<null value>"

    :goto_2
    invoke-static {v2, v3}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lwv2;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method protected final a(ILandroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragmentToSet"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->h()Landroidx/fragment/app/k;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->b()Landroidx/fragment/app/s;

    move-result-object v0

    const-string v1, "fragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/s;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->b()I

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "title"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw52;->a:Lw52;

    invoke-virtual {v0}, Lw52;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->A()V

    return-void

    :cond_0
    new-instance v0, Lcom/zunjae/anyme/abstracts/AbstractActivity$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/abstracts/AbstractActivity$f;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v5

    sget-object v0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->E:[Lak2;

    const/4 v2, 0x5

    aget-object v6, v0, v2

    invoke-interface {v5}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    invoke-virtual {v0, p1}, Lu42;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "You\'ve already added this show to your profile"

    const-string p2, "Oi"

    invoke-static {p0, p1, p2}, Lf82;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->y()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to your profile~"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please wait"

    invoke-static {p0, v2, v0}, Lf82;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v9

    new-instance v0, Lcom/zunjae/anyme/abstracts/AbstractActivity$g;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/zunjae/anyme/abstracts/AbstractActivity$g;-><init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;ILye2;Lak2;Ljava/lang/String;Ljava/lang/String;Lcom/afollestad/materialdialogs/f;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lyq2;->a(Ljava/lang/Object;Lli2;Lli2;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected final a(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zunjae/anyme/abstracts/AbstractActivity$m;

    invoke-direct {v0, p1, p2}, Lcom/zunjae/anyme/abstracts/AbstractActivity$m;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final a(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p3}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method protected final a(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lg8;Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lg8<",
            "*>;",
            "Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;",
            "I)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listType"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zunjae/anyme/abstracts/AbstractActivity$l;

    invoke-direct {v0, p0, p2, p4, p3}, Lcom/zunjae/anyme/abstracts/AbstractActivity$l;-><init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;Lg8;ILcom/zunjae/anyme/features/kanon/generic_anime_list/d;)V

    invoke-static {p1, v0}, Lcom/afollestad/recyclical/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lli2;)Ll8;

    return-void
.end method

.method protected final a(Lcom/zunjae/anyme/abstracts/AbstractActivity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->y:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->x:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "context"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/zunjae/anyme/features/browsers/abstracts/g;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zunjae/anyme/features/browsers/abstracts/f;->q0:Lcom/zunjae/anyme/features/browsers/abstracts/f$a;

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/browsers/abstracts/f$a;->a(Ljava/lang/String;)Lcom/zunjae/anyme/features/browsers/abstracts/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zunjae/anyme/features/browsers/abstracts/f;->a(Lcom/zunjae/anyme/features/browsers/abstracts/g;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->h()Landroidx/fragment/app/k;

    move-result-object p2

    const-string v0, "beep"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/k;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lm62;Lcom/zunjae/anyme/abstracts/c;Lcom/zunjae/anyme/abstracts/d;)V
    .locals 11

    const-string v0, "anime"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw52;->a:Lw52;

    invoke-virtual {v0}, Lw52;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->A()V

    return-void

    :cond_0
    sget-object v0, Lcom/zunjae/anyme/abstracts/c;->ADD:Lcom/zunjae/anyme/abstracts/c;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    new-instance v0, Lcom/zunjae/anyme/abstracts/AbstractActivity$o;

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/abstracts/AbstractActivity$o;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    sget-object v2, Lcom/zunjae/anyme/abstracts/AbstractActivity;->E:[Lak2;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    invoke-virtual {p1}, Lm62;->v()I

    move-result v2

    invoke-virtual {v0, v2}, Lu42;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "You\'ve already added this show to your profile"

    const-string p2, "Oi"

    invoke-static {p0, p1, p2}, Lf82;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v2, "Loading"

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v2, "Updating your MyAnimeList profile, please wait"

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/afollestad/materialdialogs/f$d;->a(ZI)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/f$d;->b(Z)Lcom/afollestad/materialdialogs/f$d;

    sget-object v4, Lcom/zunjae/anyme/abstracts/AbstractActivity$q;->e:Lcom/zunjae/anyme/abstracts/AbstractActivity$q;

    invoke-virtual {v0, v4}, Lcom/afollestad/materialdialogs/f$d;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/f$d;

    const-string v4, "Cancel"

    invoke-virtual {v0, v4}, Lcom/afollestad/materialdialogs/f$d;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$d;->c(Z)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v9

    new-instance v0, Lcom/zunjae/anyme/abstracts/AbstractActivity$p;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p2

    move-object v8, p1

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/zunjae/anyme/abstracts/AbstractActivity$p;-><init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;Lcom/zunjae/anyme/abstracts/c;Lm62;Lcom/afollestad/materialdialogs/f;Lcom/zunjae/anyme/abstracts/d;)V

    invoke-static {p0, v1, v0, v3, v1}, Lyq2;->a(Ljava/lang/Object;Lli2;Lli2;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lq62;)V
    .locals 3

    const-string v0, "minimalAnimeInfo"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq62;->p()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1}, Lq62;->r()Ljava/lang/String;

    move-result-object v0

    const-string v2, "minimalAnimeInfo.seriesTitle"

    invoke-static {v0, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq62;->q()Ljava/lang/String;

    move-result-object p1

    const-string v2, "minimalAnimeInfo.seriesImage"

    invoke-static {p1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/inflationx/viewpump/f;->c:Lio/github/inflationx/viewpump/f$a;

    invoke-virtual {v0, p1}, Lio/github/inflationx/viewpump/f$a;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    new-instance v0, Lcom/zunjae/anyme/abstracts/AbstractActivity$i;

    invoke-direct {v0, p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity$i;-><init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;I)V

    new-instance v1, Lcom/zunjae/anyme/abstracts/AbstractActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/zunjae/anyme/abstracts/AbstractActivity$j;-><init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;Lcom/zunjae/anyme/abstracts/AbstractActivity$i;)V

    sget-object v0, Lw52;->a:Lw52;

    invoke-virtual {v0}, Lw52;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zunjae/anyme/features/kanon/KanonExplanation;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v0, Lcom/zunjae/anyme/abstracts/AbstractActivity$k;

    invoke-direct {v0, p0, p1, v1}, Lcom/zunjae/anyme/abstracts/AbstractActivity$k;-><init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;ILcom/zunjae/anyme/abstracts/AbstractActivity$j;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, v1}, Lyq2;->a(Ljava/lang/Object;Lli2;Lli2;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected final b(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p4, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "Pick Your Browser"

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final c(I)V
    .locals 2

    new-instance v0, Lcom/zunjae/anyme/abstracts/AbstractActivity$n;

    invoke-direct {v0, p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity$n;-><init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p1}, Lyq2;->a(Ljava/lang/Object;Lli2;Lli2;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    iput-object p0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->x:Landroid/content/Context;

    iput-object p0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->y:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    sget-object v0, La42;->j:La42$a;

    invoke-virtual {v0}, La42$a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->z()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->u()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duration is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f06005c

    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    const/4 v0, 0x0

    const-string v1, "UserIsLoggedIn"

    invoke-static {v1, v0}, Lc52;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lp52;->a:Lp52;

    invoke-virtual {p1}, Lp52;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lp52;->a:Lp52;

    iget-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->x:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lp52;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/zunjae/anyme/features/niche/au/ud;

    invoke-direct {p1}, Lcom/zunjae/anyme/features/niche/au/ud;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->h()Landroidx/fragment/app/k;

    move-result-object v0

    const-string v1, "ud"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/k;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "context"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->v()V

    return-void
.end method

.method protected final p()V
    .locals 3

    new-instance v0, Lcom/zunjae/anyme/abstracts/AbstractActivity$h;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity$h;-><init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lyq2;->a(Ljava/lang/Object;Lli2;Lli2;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected final q()Lcom/zunjae/anyme/abstracts/AbstractActivity;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->y:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activity"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final r()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->x:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final s()Lcom/zunjae/anyme/features/kanon/e;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->B:Lye2;

    sget-object v1, Lcom/zunjae/anyme/abstracts/AbstractActivity;->E:[Lak2;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zunjae/anyme/features/kanon/e;

    return-object v0
.end method

.method protected final t()Lcom/zunjae/anyme/features/niche/d;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->C:Lye2;

    sget-object v1, Lcom/zunjae/anyme/abstracts/AbstractActivity;->E:[Lak2;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zunjae/anyme/features/niche/d;

    return-object v0
.end method

.method protected u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/abstracts/AbstractActivity;->w:Ljava/lang/String;

    return-object v0
.end method
