.class public final Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui2;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zunjae/anyme/HomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const-string p2, "apology"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$a;Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$a;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "Destination"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Calendar"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Discover"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Bookmark"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sget-object v0, Lcom/zunjae/anyme/HomeActivity;->O:Lcom/zunjae/anyme/HomeActivity$c;

    invoke-virtual {v0, p2, p1}, Lcom/zunjae/anyme/HomeActivity$c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v0, "SeasonalAnime"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    const-string v0, "Recommendations"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_4
    const-string v0, "GenreSearch"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_5
    const-string v0, "Support"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zunjae/anyme/features/niche/donate/SupportActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_6
    const-string v0, "BulkDelete"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, v0, v1}, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$a;->a(Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$a;Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final c(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "AnimeId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "SeriesTitle"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Anime"

    :goto_1
    invoke-static {v0}, Lxk2;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-lez v0, :cond_3

    new-instance v1, Lq62;

    int-to-long v2, v0

    const-string v0, ""

    invoke-direct {v1, v2, v3, p1, v0}, Lq62;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->N:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;

    invoke-virtual {p1, p2, v1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;->a(Landroid/content/Context;Lq62;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$a;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final d(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->Companion:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d$a;

    const-string v2, "ListType"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dataIntent.getStringExtra(\"ListType\")"

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d$a;->a(I)Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    move-result-object v1

    const-string v2, "Identifier"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dataIntent.getStringExtra(\"Identifier\")"

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Title"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "AnYme"

    :goto_0
    const/16 v3, -0x539

    if-ne v2, v3, :cond_1

    invoke-direct {p0, p2, v0}, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$a;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v3, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->N:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$c;

    invoke-virtual {v3, p2, v1, v2, p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$c;->a(Landroid/content/Context;Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lwv2;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2, v0}, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$a;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final e(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "Endpoint"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const-string v4, "https://"

    invoke-static {p1, v4, v3, v2, v1}, Lxk2;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler;->k:Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$a;

    invoke-direct {p1, p2, v0}, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$a;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v1

    :cond_1
    invoke-static {p0, p2, v3, v2, v1}, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$a;->a(Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$a;Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-direct {p0, p2, v0}, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$a;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "StartupAction"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "KanonList"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$a;->d(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :sswitch_1
    const-string v4, "Link"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$a;->e(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :sswitch_2
    const-string v4, "AnimeInfo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$a;->c(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :sswitch_3
    const-string v4, "Activity"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$a;->b(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0, p2, v3, v2, v0}, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$a;->a(Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$a;Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5ed9a8d1 -> :sswitch_3
        -0x45bde0de -> :sswitch_2
        0x24241a -> :sswitch_1
        0x4ae826d5 -> :sswitch_0
    .end sparse-switch
.end method
