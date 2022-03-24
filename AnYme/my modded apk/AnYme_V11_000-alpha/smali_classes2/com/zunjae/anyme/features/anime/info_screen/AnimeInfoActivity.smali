.class public final Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;
.super Lcom/zunjae/anyme/abstracts/AbstractActivity;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$d;,
        Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;
    }
.end annotation


# static fields
.field static final synthetic M:[Lak2;

.field public static final N:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;


# instance fields
.field private final F:Lye2;

.field private final G:Lye2;

.field private H:Lcom/zunjae/anyme/features/anime/info_screen/c;

.field private I:Lcom/mikepenz/materialdrawer/c;

.field private J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private L:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "infoVM"

    const-string v4, "getInfoVM()Lcom/zunjae/anyme/features/anime/rewrite/AnimeInfoViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcj2;

    const-class v2, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "calendarManager"

    const-string v4, "getCalendarManager()Lcom/zunjae/anyme/features/calendar/CalendarManager;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->M:[Lak2;

    new-instance v0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;-><init>(Lui2;)V

    sput-object v0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->N:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;-><init>()V

    new-instance v0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$b;-><init>(Landroidx/lifecycle/o;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->F:Lye2;

    new-instance v0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$a;

    invoke-direct {v0, p0, v1, v1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$a;-><init>(Landroid/content/ComponentCallbacks;Lqt2;Lki2;)V

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->G:Lye2;

    const-string v0, ""

    iput-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->J:Ljava/lang/String;

    const-string v0, "https://i.imgur.com/QwSD1Fg.jpg"

    iput-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->K:Ljava/lang/String;

    return-void
.end method

.method private final A()Lq62;
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "minimalAnimeInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "intent.getParcelableExtra(\"minimalAnimeInfo\")"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lq62;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "animeId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "seriesTitle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Anime"

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "seriesImage"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    new-instance v3, Lq62;

    int-to-long v4, v0

    invoke-direct {v3, v4, v5, v1, v2}, Lq62;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private final B()Lpz1;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->F:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->M:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz1;

    return-object v0
.end method

.method private final C()V
    .locals 4

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->t()Lcom/zunjae/anyme/features/niche/d;

    move-result-object v0

    const-string v1, "NotifyDefaultSourceClicked2"

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/niche/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->t()Lcom/zunjae/anyme/features/niche/d;

    move-result-object v0

    new-instance v2, Lcom/zunjae/anyme/features/niche/c$a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v3}, Lcom/zunjae/anyme/features/niche/c$a;-><init>(II)V

    const-string v3, "NotifyDefaultSource2"

    invoke-virtual {v0, v3, v2}, Lcom/zunjae/anyme/features/niche/d;->a(Ljava/lang/String;Lcom/zunjae/anyme/features/niche/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0}, Lorg/aviran/cookiebar2/a;->a(Landroid/app/Activity;)Lorg/aviran/cookiebar2/a$b;

    move-result-object v0

    const-string v2, "Tip"

    invoke-virtual {v0, v2}, Lorg/aviran/cookiebar2/a$b;->b(Ljava/lang/String;)Lorg/aviran/cookiebar2/a$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/aviran/cookiebar2/a$b;->a(Z)Lorg/aviran/cookiebar2/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not happy with the current streaming site you are using? The AnYme app currently supports "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lj12;->Companion:Lj12$a;

    invoke-virtual {v3}, Lj12$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " other streaming sites!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/aviran/cookiebar2/a$b;->a(Ljava/lang/String;)Lorg/aviran/cookiebar2/a$b;

    const-string v2, "Pick a different site"

    new-instance v3, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$f;

    invoke-direct {v3, p0, v1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$f;-><init>(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lorg/aviran/cookiebar2/a$b;->a(Ljava/lang/String;Lorg/aviran/cookiebar2/c;)Lorg/aviran/cookiebar2/a$b;

    invoke-virtual {v0}, Lorg/aviran/cookiebar2/a$b;->b()Lorg/aviran/cookiebar2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final D()V
    .locals 2

    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v1, "Changes not saved"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "You made some changes, do you want to sync them with MyAnimeList?"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "Yes"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v1, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$g;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$g;-><init>(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->c(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "No"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v1, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$h;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$h;-><init>(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->a(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method private final E()V
    .locals 2

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zunjae/anyme/a;->a(Landroid/content/Context;)Lcom/zunjae/anyme/d;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/d;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object v0

    sget v1, Lcom/zunjae/anyme/R$id;->backgroundImageAnimePoster:I

    invoke-virtual {p0, v1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;)Llk;

    return-void
.end method

.method private final F()V
    .locals 2

    sget v0, Lcom/zunjae/anyme/R$id;->animeCoverImage:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$m;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$m;-><init>(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->dropDownImage:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$n;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$n;-><init>(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->fabCast:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$o;-><init>(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->fabDownload:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$p;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$p;-><init>(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/zunjae/anyme/R$id;->fabLinkToBookmarks:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$q;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$q;-><init>(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final G()V
    .locals 7

    new-instance v0, Lcom/mikepenz/materialdrawer/d;

    invoke-direct {v0}, Lcom/mikepenz/materialdrawer/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/mikepenz/materialdrawer/d;->a(Landroid/app/Activity;)Lcom/mikepenz/materialdrawer/d;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Lcom/mikepenz/materialdrawer/d;->b(I)Lcom/mikepenz/materialdrawer/d;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/mikepenz/materialdrawer/d;->a(J)Lcom/mikepenz/materialdrawer/d;

    const/16 v1, 0xa

    new-array v1, v1, [Lrw1;

    new-instance v2, Lkw1;

    invoke-direct {v2}, Lkw1;-><init>()V

    const-string v3, "Delete Anime"

    invoke-virtual {v2, v3}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lkw1;

    const v3, 0x7f080065

    invoke-virtual {v2, v3}, Ldw1;->a(I)Ljava/lang/Object;

    check-cast v2, Lkw1;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Law1;->a(J)Ljava/lang/Object;

    check-cast v2, Lrw1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkw1;

    invoke-direct {v2}, Lkw1;-><init>()V

    const-string v3, "Clear Saved URLs"

    invoke-virtual {v2, v3}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lkw1;

    const v3, 0x7f080062

    invoke-virtual {v2, v3}, Ldw1;->a(I)Ljava/lang/Object;

    check-cast v2, Lkw1;

    const-wide/16 v3, 0x4

    invoke-virtual {v2, v3, v4}, Law1;->a(J)Ljava/lang/Object;

    check-cast v2, Lrw1;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lgw1;

    invoke-direct {v2}, Lgw1;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkw1;

    invoke-direct {v2}, Lkw1;-><init>()V

    const-string v3, "Add Shortcut On Homescreen"

    invoke-virtual {v2, v3}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lkw1;

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060219

    invoke-static {v3, v4}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldw1;->b(I)Ljava/lang/Object;

    check-cast v2, Lkw1;

    const v3, 0x7f08005a

    invoke-virtual {v2, v3}, Ldw1;->a(I)Ljava/lang/Object;

    check-cast v2, Lkw1;

    const-wide/16 v3, 0x2

    invoke-virtual {v2, v3, v4}, Law1;->a(J)Ljava/lang/Object;

    check-cast v2, Lrw1;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkw1;

    invoke-direct {v2}, Lkw1;-><init>()V

    const-string v3, "Add To Bookmarks"

    invoke-virtual {v2, v3}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lkw1;

    const v3, 0x7f080227

    invoke-virtual {v2, v3}, Ldw1;->a(I)Ljava/lang/Object;

    check-cast v2, Lkw1;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Law1;->a(J)Ljava/lang/Object;

    check-cast v2, Lrw1;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkw1;

    invoke-direct {v2}, Lkw1;-><init>()V

    const-string v3, "Copy Title"

    invoke-virtual {v2, v3}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lkw1;

    const v3, 0x7f080067

    invoke-virtual {v2, v3}, Ldw1;->a(I)Ljava/lang/Object;

    check-cast v2, Lkw1;

    const-wide/16 v3, 0x3

    invoke-virtual {v2, v3, v4}, Law1;->a(J)Ljava/lang/Object;

    check-cast v2, Lrw1;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkw1;

    invoke-direct {v2}, Lkw1;-><init>()V

    const-string v3, "Sync Incorrect Episodes"

    invoke-virtual {v2, v3}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lkw1;

    const v3, 0x7f080072

    invoke-virtual {v2, v3}, Ldw1;->a(I)Ljava/lang/Object;

    check-cast v2, Lkw1;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Law1;->a(J)Ljava/lang/Object;

    check-cast v2, Lrw1;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkw1;

    invoke-direct {v2}, Lkw1;-><init>()V

    const-string v3, "Share Anime"

    invoke-virtual {v2, v3}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lkw1;

    const v3, 0x7f080073

    invoke-virtual {v2, v3}, Ldw1;->a(I)Ljava/lang/Object;

    check-cast v2, Lkw1;

    const-wide/16 v3, 0x6

    invoke-virtual {v2, v3, v4}, Law1;->a(J)Ljava/lang/Object;

    check-cast v2, Lrw1;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkw1;

    invoke-direct {v2}, Lkw1;-><init>()V

    const-string v3, "Show Synonyms"

    invoke-virtual {v2, v3}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lkw1;

    const v3, 0x7f080077

    invoke-virtual {v2, v3}, Ldw1;->a(I)Ljava/lang/Object;

    check-cast v2, Lkw1;

    const-wide/16 v3, 0x7

    invoke-virtual {v2, v3, v4}, Law1;->a(J)Ljava/lang/Object;

    check-cast v2, Lrw1;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkw1;

    invoke-direct {v2}, Lkw1;-><init>()V

    const-string v3, "Get Notified for Updates"

    invoke-virtual {v2, v3}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lkw1;

    const v3, 0x7f080220

    invoke-virtual {v2, v3}, Ldw1;->a(I)Ljava/lang/Object;

    check-cast v2, Lkw1;

    const-wide/16 v3, 0x9

    invoke-virtual {v2, v3, v4}, Law1;->a(J)Ljava/lang/Object;

    check-cast v2, Lrw1;

    const/16 v5, 0x9

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/mikepenz/materialdrawer/d;->a([Lrw1;)Lcom/mikepenz/materialdrawer/d;

    new-instance v1, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$r;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$r;-><init>(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/mikepenz/materialdrawer/d;->a(Lcom/mikepenz/materialdrawer/c$a;)Lcom/mikepenz/materialdrawer/d;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/d;->a()Lcom/mikepenz/materialdrawer/c;

    move-result-object v0

    const-string v1, "DrawerBuilder()\n        \u2026       }\n        .build()"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->I:Lcom/mikepenz/materialdrawer/c;

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->I:Lcom/mikepenz/materialdrawer/c;

    const/4 v1, 0x0

    const-string v2, "rightDrawer"

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/mikepenz/materialdrawer/c;->d(J)V

    sget-object v0, Lw52;->a:Lw52;

    invoke-virtual {v0}, Lw52;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->I:Lcom/mikepenz/materialdrawer/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v4}, Lcom/mikepenz/materialdrawer/c;->c(J)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lxi2;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final H()V
    .locals 2

    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v1, "Are you sure you want to delete this show?"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "Yes"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "No"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v1, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$s;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$s;-><init>(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->c(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method private final I()V
    .locals 15

    sget-object v0, Lhj2;->a:Lhj2;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->B()Lpz1;

    move-result-object v2

    invoke-virtual {v2}, Lpz1;->c()Lm62;

    move-result-object v2

    invoke-virtual {v2}, Lm62;->Z()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<b>Original:</b>\n%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->B()Lpz1;

    move-result-object v4

    invoke-virtual {v4}, Lpz1;->c()Lm62;

    move-result-object v4

    invoke-virtual {v4}, Lm62;->x()Lz22;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Lq82;->a:Lq82;

    invoke-virtual {v4}, Lz22;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq82;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lhj2;->a:Lhj2;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Lz22;->k()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v6, "<br><br><b>English:</b>\n%s"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v5, Lq82;->a:Lq82;

    invoke-virtual {v4}, Lz22;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq82;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lhj2;->a:Lhj2;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Lz22;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "<br><br><b>True Weebanese:</b>\n%s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->B()Lpz1;

    move-result-object v4

    invoke-virtual {v4}, Lpz1;->d()Landroidx/lifecycle/t;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb72;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lb72;->u()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-lez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lhj2;->a:Lhj2;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Lb72;->u()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const-string v7, ", "

    invoke-static/range {v6 .. v14}, Lag2;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lli2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<br><br><b>Synonyms: </b>%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lxi2;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_1
    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v2, "Titles"

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-static {v1}, Le82;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method private final J()V
    .locals 3

    sget-object v0, Lw52;->a:Lw52;

    invoke-virtual {v0}, Lw52;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->v()Lp12;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->q()Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp12;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->B()Lpz1;

    move-result-object v0

    invoke-virtual {v0}, Lpz1;->c()Lm62;

    move-result-object v0

    invoke-virtual {v0}, Lm62;->v()I

    move-result v0

    sget-object v1, Lr12;->a:Lr12;

    invoke-virtual {v1, v0}, Lr12;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->v()Lp12;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lp12;->b(ILo12;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->v()Lp12;

    move-result-object v1

    new-instance v2, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$t;

    invoke-direct {v2, p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$t;-><init>(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)V

    invoke-virtual {v1, v0, v2}, Lp12;->a(ILo12;)V

    :goto_0
    return-void
.end method

.method private final a(Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 4

    sget-object v0, Li32;->a:Li32;

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->B()Lpz1;

    move-result-object v2

    invoke-virtual {v2}, Lpz1;->c()Lm62;

    move-result-object v2

    new-instance v3, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$l;

    invoke-direct {v3, p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$l;-><init>(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Li32;->a(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;Lm62;Lj32;)V

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->z()V

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->a(Landroidx/core/graphics/drawable/IconCompat;)V

    return-void
.end method

.method public static final synthetic a(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->J:Ljava/lang/String;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->J:Ljava/lang/String;

    invoke-static {p0}, Lcom/zunjae/anyme/a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zunjae/anyme/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/d;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object p1

    sget v0, Lcom/zunjae/anyme/R$id;->animeCoverImage:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;)Llk;

    return-void
.end method

.method public static final synthetic d(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)Lpz1;
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->B()Lpz1;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zunjae/anyme/a;->a(Landroid/content/Context;)Lcom/zunjae/anyme/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/d;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zunjae/anyme/a;->a(Landroid/content/Context;)Lcom/zunjae/anyme/d;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/d;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/c;->a(Lcom/bumptech/glide/l;)Lcom/zunjae/anyme/c;

    move-result-object p1

    sget v0, Lcom/zunjae/anyme/R$id;->backgroundImageAnimePoster:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;)Llk;

    return-void
.end method

.method public static final synthetic e(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)Lcom/zunjae/anyme/features/niche/d;
    .locals 0

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->t()Lcom/zunjae/anyme/features/niche/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)Lcom/zunjae/anyme/features/anime/info_screen/c;
    .locals 0

    iget-object p0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->H:Lcom/zunjae/anyme/features/anime/info_screen/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pagerAdapter"

    invoke-static {p0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->H()V

    return-void
.end method

.method public static final synthetic h(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->I()V

    return-void
.end method

.method public static final synthetic i(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->J()V

    return-void
.end method

.method private final y()Z
    .locals 3

    sget v0, Lcom/zunjae/anyme/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "viewPager"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/zunjae/anyme/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->H:Lcom/zunjae/anyme/features/anime/info_screen/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/anime/info_screen/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->D()V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "pagerAdapter"

    invoke-static {v0}, Lxi2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final z()V
    .locals 3

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->B()Lpz1;

    move-result-object v0

    invoke-virtual {v0}, Lpz1;->c()Lm62;

    move-result-object v0

    sget-object v1, Lcom/zunjae/anyme/abstracts/c;->DELETE:Lcom/zunjae/anyme/abstracts/c;

    new-instance v2, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$e;

    invoke-direct {v2, p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$e;-><init>(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Lm62;Lcom/zunjae/anyme/abstracts/c;Lcom/zunjae/anyme/abstracts/d;)V

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->L:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->L:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0020

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->B()Lpz1;

    move-result-object p1

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->A()Lq62;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpz1;->a(Lq62;)V

    sget p1, Lcom/zunjae/anyme/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const-string p1, "toolbar"

    invoke-static {v1, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->B()Lpz1;

    move-result-object p1

    invoke-virtual {p1}, Lpz1;->c()Lm62;

    move-result-object p1

    invoke-virtual {p1}, Lm62;->Z()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance p1, Lcom/zunjae/anyme/features/anime/info_screen/c;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->h()Landroidx/fragment/app/k;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/zunjae/anyme/features/anime/info_screen/c;-><init>(Landroidx/fragment/app/k;)V

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->H:Lcom/zunjae/anyme/features/anime/info_screen/c;

    sget p1, Lcom/zunjae/anyme/R$id;->viewPager:I

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$i;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$i;-><init>(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)V

    invoke-static {p1, v0}, Lf82;->a(Landroidx/viewpager/widget/ViewPager;Lli2;)Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->B()Lpz1;

    move-result-object p1

    invoke-virtual {p1}, Lpz1;->c()Lm62;

    move-result-object p1

    invoke-virtual {p1}, Lm62;->V()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lxk2;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->B()Lpz1;

    move-result-object p1

    invoke-virtual {p1}, Lpz1;->c()Lm62;

    move-result-object p1

    invoke-virtual {p1}, Lm62;->V()Ljava/lang/String;

    move-result-object p1

    const-string v0, "infoVM.anime.seriesImage"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->c(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->B()Lpz1;

    move-result-object p1

    invoke-virtual {p1}, Lpz1;->c()Lm62;

    move-result-object p1

    invoke-virtual {p1}, Lm62;->x()Lz22;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lz22;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->E()V

    :goto_1
    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->B()Lpz1;

    move-result-object p1

    invoke-virtual {p1}, Lpz1;->d()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance v0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$j;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$j;-><init>(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->F()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->G()V

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->C()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_2

    const v1, 0x7f0901f8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->I:Lcom/mikepenz/materialdrawer/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/c;->j()V

    :goto_0
    invoke-super {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "rightDrawer"

    invoke-static {p1}, Lxi2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    :try_start_0
    invoke-static {p0}, Lorg/aviran/cookiebar2/a;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final v()Lp12;
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->G:Lye2;

    sget-object v1, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->M:[Lak2;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp12;

    return-object v0
.end method

.method public final w()Lcom/leinardi/android/speeddial/SpeedDialView;
    .locals 2

    sget v0, Lcom/zunjae/anyme/R$id;->speedDial:I

    invoke-virtual {p0, v0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/leinardi/android/speeddial/SpeedDialView;

    const-string v1, "speedDial"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zunjae/anyme/a;->a(Landroid/content/Context;)Lcom/zunjae/anyme/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zunjae/anyme/d;->b()Lcom/zunjae/anyme/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->B()Lpz1;

    move-result-object v1

    invoke-virtual {v1}, Lpz1;->c()Lm62;

    move-result-object v1

    invoke-virtual {v1}, Lm62;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/c;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zunjae/anyme/c;->b()Lcom/zunjae/anyme/c;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$k;

    const/16 v2, 0x80

    invoke-direct {v1, p0, v2, v2}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$k;-><init>(Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;II)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Lkk;)Lkk;

    return-void
.end method
