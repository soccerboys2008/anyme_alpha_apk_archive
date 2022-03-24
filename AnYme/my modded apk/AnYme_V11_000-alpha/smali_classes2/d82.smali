.class public final Ld82;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

.field private final b:Lc82;

.field private final c:Landroidx/appcompat/widget/Toolbar;

.field private d:Lcom/mikepenz/materialdrawer/c;

.field private e:Lcom/mikepenz/materialdrawer/a;

.field private f:Lkw1;

.field private g:Lkw1;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;Landroidx/appcompat/widget/Toolbar;Lc82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    iput-object p2, p0, Ld82;->c:Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, Ld82;->b:Lc82;

    invoke-direct {p0}, Ld82;->c()V

    invoke-direct {p0}, Ld82;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-static {v0, p1}, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b()Lrv1;
    .locals 2

    new-instance v0, Lrv1;

    invoke-direct {v0}, Lrv1;-><init>()V

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Lrv1;->a(I)Lrv1;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lrv1;->b(I)Lrv1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lrv1;->c(I)Lrv1;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lrv1;->d(I)Lrv1;

    return-object v0
.end method

.method private c()V
    .locals 8

    new-instance v0, Llw1;

    invoke-direct {v0}, Llw1;-><init>()V

    sget-object v1, Lw52;->a:Lw52;

    invoke-virtual {v1}, Lw52;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llw1;->a(Ljava/lang/CharSequence;)Llw1;

    const-string v1, "https://anyme.app"

    invoke-virtual {v0, v1}, Llw1;->a(Ljava/lang/String;)Llw1;

    sget-object v1, Lw52;->a:Lw52;

    invoke-virtual {v1}, Lw52;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llw1;->b(Ljava/lang/String;)Llw1;

    new-instance v1, Lmw1;

    invoke-direct {v1}, Lmw1;-><init>()V

    const-string v2, "Show Profile"

    invoke-virtual {v1, v2}, Lmw1;->a(Ljava/lang/CharSequence;)Lmw1;

    sget-object v2, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_user:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v1, v2}, Lmw1;->a(Ljv1;)Lmw1;

    new-instance v2, Lmw1;

    invoke-direct {v2}, Lmw1;-><init>()V

    const-string v3, "Show Manga"

    invoke-virtual {v2, v3}, Lmw1;->a(Ljava/lang/CharSequence;)Lmw1;

    sget-object v3, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_book:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v2, v3}, Lmw1;->a(Ljv1;)Lmw1;

    new-instance v3, Lmw1;

    invoke-direct {v3}, Lmw1;-><init>()V

    const-string v4, "Bulk Delete Anime"

    invoke-virtual {v3, v4}, Lmw1;->a(Ljava/lang/CharSequence;)Lmw1;

    sget-object v4, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_trash:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v3, v4}, Lmw1;->a(Ljv1;)Lmw1;

    new-instance v4, Lcom/mikepenz/materialdrawer/b;

    invoke-direct {v4}, Lcom/mikepenz/materialdrawer/b;-><init>()V

    iget-object v5, p0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {v4, v5}, Lcom/mikepenz/materialdrawer/b;->a(Landroid/app/Activity;)Lcom/mikepenz/materialdrawer/b;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/mikepenz/materialdrawer/b;->a(Z)Lcom/mikepenz/materialdrawer/b;

    const v6, 0x7f0800f9

    invoke-virtual {v4, v6}, Lcom/mikepenz/materialdrawer/b;->b(I)Lcom/mikepenz/materialdrawer/b;

    invoke-virtual {v4, v5}, Lcom/mikepenz/materialdrawer/b;->b(Z)Lcom/mikepenz/materialdrawer/b;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/mikepenz/materialdrawer/b;->c(Z)Lcom/mikepenz/materialdrawer/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lsw1;

    aput-object v0, v7, v6

    aput-object v1, v7, v5

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    invoke-virtual {v4, v7}, Lcom/mikepenz/materialdrawer/b;->a([Lsw1;)Lcom/mikepenz/materialdrawer/b;

    new-instance v0, Lz72;

    invoke-direct {v0, p0, v1, v2, v3}, Lz72;-><init>(Ld82;Lsw1;Lsw1;Lsw1;)V

    invoke-virtual {v4, v0}, Lcom/mikepenz/materialdrawer/b;->a(Lcom/mikepenz/materialdrawer/a$b;)Lcom/mikepenz/materialdrawer/b;

    invoke-virtual {v4}, Lcom/mikepenz/materialdrawer/b;->a()Lcom/mikepenz/materialdrawer/a;

    move-result-object v0

    iput-object v0, p0, Ld82;->e:Lcom/mikepenz/materialdrawer/a;

    return-void
.end method

.method private d()V
    .locals 38

    move-object/from16 v15, p0

    new-instance v0, Lkw1;

    invoke-direct {v0}, Lkw1;-><init>()V

    const-string v1, "Visit /r/AnYme"

    invoke-virtual {v0, v1}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v0, Lkw1;

    const-string v1, "TIP!"

    invoke-virtual {v0, v1}, Lzv1;->c(Ljava/lang/String;)Lzv1;

    check-cast v0, Lkw1;

    sget-object v1, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_reddit_square:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v0, v1}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lkw1;

    new-instance v0, Lkw1;

    invoke-direct {v0}, Lkw1;-><init>()V

    const-string v1, "MAL Home Cleanup"

    invoke-virtual {v0, v1}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    invoke-virtual {v0, v13}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v0, Lkw1;

    const-wide/16 v11, 0x1

    invoke-virtual {v0, v11, v12}, Law1;->a(J)Ljava/lang/Object;

    check-cast v0, Lkw1;

    sget-object v1, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_diamond:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v0, v1}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    new-instance v0, Lkw1;

    invoke-direct {v0}, Lkw1;-><init>()V

    const-string v1, "Random Anime"

    invoke-virtual {v0, v1}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    invoke-virtual {v0, v13}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v0, Lkw1;

    const-string v1, "From your PTW"

    invoke-virtual {v0, v1}, Lcw1;->b(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Law1;->a(J)Ljava/lang/Object;

    check-cast v0, Lkw1;

    sget-object v1, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_random:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v0, v1}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    iput-object v0, v15, Ld82;->f:Lkw1;

    new-instance v0, Lkw1;

    invoke-direct {v0}, Lkw1;-><init>()V

    const-string v1, "Favorites"

    invoke-virtual {v0, v1}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    invoke-virtual {v0, v13}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v0, Lkw1;

    const-string v1, "Shows and Waifus"

    invoke-virtual {v0, v1}, Lcw1;->b(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Law1;->a(J)Ljava/lang/Object;

    check-cast v0, Lkw1;

    sget-object v1, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_heart:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v0, v1}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    iput-object v0, v15, Ld82;->g:Lkw1;

    new-instance v0, Lkw1;

    invoke-direct {v0}, Lkw1;-><init>()V

    const-string v1, "Open MasterAniV2"

    invoke-virtual {v0, v1}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    invoke-virtual {v0, v13}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v0, Lkw1;

    sget-object v1, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_video_camera:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v0, v1}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    new-instance v0, Lkw1;

    invoke-direct {v0}, Lkw1;-><init>()V

    const-string v1, "Open KissAnime"

    invoke-virtual {v0, v1}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    invoke-virtual {v0, v13}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v0, Lkw1;

    sget-object v1, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_video_camera:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v0, v1}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkw1;

    new-instance v0, Lkw1;

    invoke-direct {v0}, Lkw1;-><init>()V

    const-string v1, "Open KissAsian"

    invoke-virtual {v0, v1}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    invoke-virtual {v0, v13}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v0, Lkw1;

    sget-object v1, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_video_camera:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v0, v1}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkw1;

    new-instance v0, Lkw1;

    invoke-direct {v0}, Lkw1;-><init>()V

    const-string v1, "More Sites"

    invoke-virtual {v0, v1}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    invoke-virtual {v0, v13}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v0, Lkw1;

    const v1, 0x7f060219

    invoke-virtual {v0, v1}, Lcw1;->d(I)Ljava/lang/Object;

    check-cast v0, Lkw1;

    invoke-virtual {v0, v1}, Ldw1;->c(I)Ljava/lang/Object;

    check-cast v0, Lkw1;

    sget-object v3, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_video_camera:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v0, v3}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkw1;

    new-instance v0, Lkw1;

    invoke-direct {v0}, Lkw1;-><init>()V

    const-string v4, "Join Discord Server"

    invoke-virtual {v0, v4}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    const-string v4, "Chat With Other People"

    invoke-virtual {v0, v4}, Lcw1;->b(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    const-wide/16 v9, 0x8

    invoke-virtual {v0, v9, v10}, Law1;->a(J)Ljava/lang/Object;

    check-cast v0, Lkw1;

    invoke-virtual {v0, v13}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v0, Lkw1;

    const v4, 0x7f0800ce

    invoke-virtual {v0, v4}, Ldw1;->a(I)Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lkw1;

    new-instance v0, Lkw1;

    invoke-direct {v0}, Lkw1;-><init>()V

    const-string v4, "Recommendations"

    invoke-virtual {v0, v4}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    invoke-virtual {v0, v13}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v0, Lkw1;

    sget-object v4, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_thumbs_o_up:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v0, v4}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lkw1;

    new-instance v0, Lkw1;

    invoke-direct {v0}, Lkw1;-><init>()V

    const-string v4, "Continue Watching"

    invoke-virtual {v0, v4}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    invoke-virtual {v0, v13}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v0, Lkw1;

    invoke-virtual {v0, v1}, Ldw1;->c(I)Ljava/lang/Object;

    check-cast v0, Lkw1;

    sget-object v4, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_arrow_right:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v0, v4}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkw1;

    new-instance v0, Lkw1;

    invoke-direct {v0}, Lkw1;-><init>()V

    const-string v4, "Open HentaiHaven"

    invoke-virtual {v0, v4}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    invoke-virtual {v0, v13}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v0, Lkw1;

    sget-object v4, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_video_camera:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v0, v4}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    new-instance v0, Lkw1;

    invoke-direct {v0}, Lkw1;-><init>()V

    const-string v4, "Open HentaiMama"

    invoke-virtual {v0, v4}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    invoke-virtual {v0, v13}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v0, Lkw1;

    sget-object v4, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_video_camera:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v0, v4}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lkw1;

    new-instance v0, Lkw1;

    invoke-direct {v0}, Lkw1;-><init>()V

    const-string v4, "Open KissHentai"

    invoke-virtual {v0, v4}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    invoke-virtual {v0, v13}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v0, Lkw1;

    sget-object v4, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_video_camera:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v0, v4}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkw1;

    new-instance v0, Lkw1;

    invoke-direct {v0}, Lkw1;-><init>()V

    const-string v4, "Open HentaiGasm"

    invoke-virtual {v0, v4}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    invoke-virtual {v0, v13}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v0, Lkw1;

    sget-object v4, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_video_camera:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v0, v4}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Lkw1;

    new-instance v0, Lkw1;

    invoke-direct {v0}, Lkw1;-><init>()V

    const-string v4, "Open Hentai Pulse"

    invoke-virtual {v0, v4}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    invoke-virtual {v0, v13}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v0, Lkw1;

    sget-object v4, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_video_camera:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v0, v4}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Lkw1;

    new-instance v0, Lkw1;

    invoke-direct {v0}, Lkw1;-><init>()V

    const-string v4, "Open Naisu"

    invoke-virtual {v0, v4}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    invoke-virtual {v0, v13}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v0, Lkw1;

    sget-object v4, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_video_camera:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v0, v4}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Lkw1;

    new-instance v0, Lkw1;

    invoke-direct {v0}, Lkw1;-><init>()V

    const-string v4, "Open Stream Hentai Movies"

    invoke-virtual {v0, v4}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    invoke-virtual {v0, v13}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v0, Lkw1;

    sget-object v4, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_video_camera:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v0, v4}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Lkw1;

    new-instance v0, Lkw1;

    invoke-direct {v0}, Lkw1;-><init>()V

    const-string v4, "Open HAnime"

    invoke-virtual {v0, v4}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    invoke-virtual {v0, v13}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v0, Lkw1;

    sget-object v4, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_video_camera:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v0, v4}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Lkw1;

    new-instance v0, Lkw1;

    invoke-direct {v0}, Lkw1;-><init>()V

    const-string v4, "Settings"

    invoke-virtual {v0, v4}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    invoke-virtual {v0, v13}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v0, Lkw1;

    sget-object v4, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_cog:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v0, v4}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Lkw1;

    new-instance v0, Lkw1;

    invoke-direct {v0}, Lkw1;-><init>()V

    const-string v4, "Advanced Anime Search"

    invoke-virtual {v0, v4}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    sget-object v4, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_tags:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v0, v4}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    invoke-virtual {v0, v1}, Ldw1;->c(I)Ljava/lang/Object;

    check-cast v0, Lkw1;

    invoke-virtual {v0, v13}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v0, Lkw1;

    sget-object v4, Lp52;->a:Lp52;

    const-string v5, "AdvancedSearch"

    invoke-virtual {v4, v5}, Lp52;->a(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "NEW"

    if-nez v4, :cond_0

    invoke-virtual {v0, v5}, Lzv1;->c(Ljava/lang/String;)Lzv1;

    invoke-direct/range {p0 .. p0}, Ld82;->b()Lrv1;

    move-result-object v4

    invoke-virtual {v0, v4}, Lzv1;->a(Lrv1;)Lzv1;

    :cond_0
    sget-object v4, Lp52;->a:Lp52;

    const-string v14, "ContinueWatching"

    invoke-virtual {v4, v14}, Lp52;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v6, v5}, Lzv1;->c(Ljava/lang/String;)Lzv1;

    invoke-direct/range {p0 .. p0}, Ld82;->b()Lrv1;

    move-result-object v4

    invoke-virtual {v6, v4}, Lzv1;->a(Lrv1;)Lzv1;

    :cond_1
    new-instance v4, Lkw1;

    invoke-direct {v4}, Lkw1;-><init>()V

    const-string v5, "Extensions"

    invoke-virtual {v4, v5}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lkw1;

    const-string v5, "NEW!"

    invoke-virtual {v4, v5}, Lcw1;->b(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lkw1;

    const v5, 0x7f060044

    invoke-virtual {v4, v5}, Lcw1;->d(I)Ljava/lang/Object;

    check-cast v4, Lkw1;

    const-string v14, "4"

    invoke-virtual {v4, v14}, Lzv1;->c(Ljava/lang/String;)Lzv1;

    check-cast v4, Lkw1;

    invoke-virtual {v4, v5}, Ldw1;->c(I)Ljava/lang/Object;

    check-cast v4, Lkw1;

    sget-object v5, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_puzzle_piece:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v4, v5}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    check-cast v4, Lkw1;

    invoke-virtual {v4, v13}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v4, Lkw1;

    new-instance v4, Lkw1;

    invoke-direct {v4}, Lkw1;-><init>()V

    const-string v5, "Vote For New Features"

    invoke-virtual {v4, v5}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lkw1;

    sget-object v5, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_thumbs_up:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v4, v5}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    check-cast v4, Lkw1;

    invoke-virtual {v4, v13}, Law1;->d(Z)Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Lkw1;

    new-instance v4, Lkw1;

    invoke-direct {v4}, Lkw1;-><init>()V

    const-string v5, "Seasonal Anime"

    invoke-virtual {v4, v5}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lkw1;

    sget-object v5, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_calendar:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v4, v5}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    check-cast v4, Lkw1;

    invoke-virtual {v4, v13}, Law1;->d(Z)Ljava/lang/Object;

    move-object/from16 v30, v4

    check-cast v30, Lkw1;

    move-object/from16 v19, v30

    new-instance v4, Lkw1;

    invoke-direct {v4}, Lkw1;-><init>()V

    const-string v5, "Help"

    invoke-virtual {v4, v5}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lkw1;

    sget-object v5, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_book:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v4, v5}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    check-cast v4, Lkw1;

    invoke-virtual {v4, v1}, Ldw1;->c(I)Ljava/lang/Object;

    check-cast v4, Lkw1;

    invoke-virtual {v4, v13}, Law1;->d(Z)Ljava/lang/Object;

    move-object/from16 v31, v4

    check-cast v31, Lkw1;

    move-object/from16 v4, v31

    new-instance v5, Lkw1;

    invoke-direct {v5}, Lkw1;-><init>()V

    const-string v14, "Donate"

    invoke-virtual {v5, v14}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lkw1;

    sget-object v14, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_money:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v5, v14}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    check-cast v5, Lkw1;

    invoke-virtual {v5, v1}, Ldw1;->c(I)Ljava/lang/Object;

    check-cast v5, Lkw1;

    invoke-virtual {v5, v13}, Law1;->d(Z)Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, Lkw1;

    move-object v5, v1

    new-instance v14, Lkw1;

    invoke-direct {v14}, Lkw1;-><init>()V

    const-string v9, "Anime Search"

    invoke-virtual {v14, v9}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v14, Lkw1;

    const-wide/16 v9, 0x6

    invoke-virtual {v14, v9, v10}, Law1;->a(J)Ljava/lang/Object;

    check-cast v14, Lkw1;

    sget-object v9, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_search:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v14, v9}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    check-cast v14, Lkw1;

    invoke-virtual {v14, v13}, Law1;->d(Z)Ljava/lang/Object;

    move-object v9, v14

    check-cast v9, Lkw1;

    new-instance v10, Lkw1;

    invoke-direct {v10}, Lkw1;-><init>()V

    const-string v14, "Reverse Image Search"

    invoke-virtual {v10, v14}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Lkw1;

    const v14, 0x7f0801df

    invoke-virtual {v10, v14}, Ldw1;->a(I)Ljava/lang/Object;

    check-cast v10, Lkw1;

    invoke-virtual {v10, v13}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v10, Lkw1;

    move-object v14, v10

    new-instance v11, Lkw1;

    invoke-direct {v11}, Lkw1;-><init>()V

    const-string v12, "Leave Feedback on Reddit"

    invoke-virtual {v11, v12}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v11, Lkw1;

    const-string v12, "And help improve the App!"

    invoke-virtual {v11, v12}, Lcw1;->b(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v11, Lkw1;

    sget-object v12, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_reddit_alien:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v11, v12}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    check-cast v11, Lkw1;

    invoke-virtual {v11, v13}, Law1;->d(Z)Ljava/lang/Object;

    move-object/from16 v21, v11

    check-cast v21, Lkw1;

    new-instance v11, Lkw1;

    invoke-direct {v11}, Lkw1;-><init>()V

    const-string v12, "Message me on Reddit"

    invoke-virtual {v11, v12}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v11, Lkw1;

    sget-object v12, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_envelope_o:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v11, v12}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    check-cast v11, Lkw1;

    invoke-virtual {v11, v13}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v11, Lkw1;

    move-object/from16 v23, v11

    new-instance v12, Lcom/mikepenz/materialdrawer/d;

    invoke-direct {v12}, Lcom/mikepenz/materialdrawer/d;-><init>()V

    move-object/from16 v32, v4

    iget-object v4, v15, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {v12, v4}, Lcom/mikepenz/materialdrawer/d;->a(Landroid/app/Activity;)Lcom/mikepenz/materialdrawer/d;

    invoke-virtual {v12, v13}, Lcom/mikepenz/materialdrawer/d;->a(Z)Lcom/mikepenz/materialdrawer/d;

    iget-object v4, v15, Ld82;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v12, v4}, Lcom/mikepenz/materialdrawer/d;->a(Landroidx/appcompat/widget/Toolbar;)Lcom/mikepenz/materialdrawer/d;

    iget-object v4, v15, Ld82;->e:Lcom/mikepenz/materialdrawer/a;

    invoke-virtual {v12, v4}, Lcom/mikepenz/materialdrawer/d;->a(Lcom/mikepenz/materialdrawer/a;)Lcom/mikepenz/materialdrawer/d;

    const/16 v4, 0x11

    new-array v4, v4, [Lrw1;

    aput-object v16, v4, v13

    new-instance v13, Lhw1;

    invoke-direct {v13}, Lhw1;-><init>()V

    move-object/from16 v33, v5

    const-string v5, "Watch"

    invoke-virtual {v13, v5}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v13, Lhw1;

    sget-object v5, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_play_circle:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v13, v5}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    check-cast v13, Lhw1;

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v13, Lhw1;

    move-object/from16 v34, v14

    const/4 v14, 0x2

    move-object/from16 v35, v8

    new-array v8, v14, [Lrw1;

    aput-object v7, v8, v5

    const/4 v5, 0x1

    aput-object v3, v8, v5

    invoke-virtual {v13, v8}, Law1;->a([Lrw1;)Ljava/lang/Object;

    check-cast v13, Lrw1;

    aput-object v13, v4, v5

    new-instance v8, Lhw1;

    invoke-direct {v8}, Lhw1;-><init>()V

    const-string v13, "NSFW"

    invoke-virtual {v8, v13}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lhw1;

    sget-object v13, Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;->faw_play_circle:Lcom/mikepenz/fontawesome_typeface_library/FontAwesome$a;

    invoke-virtual {v8, v13}, Ldw1;->a(Ljv1;)Ljava/lang/Object;

    check-cast v8, Lhw1;

    const-wide/16 v14, 0x7

    invoke-virtual {v8, v14, v15}, Law1;->a(J)Ljava/lang/Object;

    check-cast v8, Lhw1;

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v8, Lhw1;

    const/4 v14, 0x3

    new-array v15, v14, [Lrw1;

    aput-object v24, v15, v13

    aput-object v18, v15, v5

    const/4 v13, 0x2

    aput-object v25, v15, v13

    invoke-virtual {v8, v15}, Law1;->a([Lrw1;)Ljava/lang/Object;

    check-cast v8, Lrw1;

    aput-object v8, v4, v13

    new-instance v8, Lgw1;

    invoke-direct {v8}, Lgw1;-><init>()V

    aput-object v8, v4, v14

    const/4 v8, 0x4

    move-object/from16 v14, p0

    iget-object v13, v14, Ld82;->g:Lkw1;

    aput-object v13, v4, v8

    const/4 v8, 0x5

    iget-object v13, v14, Ld82;->f:Lkw1;

    aput-object v13, v4, v8

    const/4 v8, 0x6

    aput-object v17, v4, v8

    const/4 v8, 0x7

    aput-object v6, v4, v8

    const/16 v8, 0x8

    new-instance v13, Lgw1;

    invoke-direct {v13}, Lgw1;-><init>()V

    aput-object v13, v4, v8

    const/16 v8, 0x9

    aput-object v9, v4, v8

    const/16 v8, 0xa

    aput-object v0, v4, v8

    const/16 v8, 0xb

    aput-object v30, v4, v8

    const/16 v8, 0xc

    aput-object v10, v4, v8

    const/16 v8, 0xd

    new-instance v9, Lgw1;

    invoke-direct {v9}, Lgw1;-><init>()V

    aput-object v9, v4, v8

    const/16 v8, 0xe

    aput-object v31, v4, v8

    const/16 v8, 0xf

    aput-object v1, v4, v8

    const/16 v1, 0x10

    aput-object v11, v4, v1

    invoke-virtual {v12, v4}, Lcom/mikepenz/materialdrawer/d;->a([Lrw1;)Lcom/mikepenz/materialdrawer/d;

    new-array v1, v5, [Lrw1;

    const/4 v4, 0x0

    aput-object v29, v1, v4

    invoke-virtual {v12, v1}, Lcom/mikepenz/materialdrawer/d;->b([Lrw1;)Lcom/mikepenz/materialdrawer/d;

    new-instance v15, La82;

    move-object/from16 v30, v0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v8, v35

    const-wide/16 v10, 0x8

    move-object/from16 v9, v26

    move-object/from16 v10, v28

    move-object/from16 v11, v25

    move-object v13, v12

    move-object/from16 v12, v27

    move-object v4, v13

    const/16 v25, 0x0

    move-object/from16 v13, v18

    move-object/from16 v36, v15

    move-object/from16 v15, v24

    move-object/from16 v18, v30

    move-object/from16 v24, v29

    move-object/from16 v37, v4

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v14, v34

    invoke-direct/range {v0 .. v24}, La82;-><init>(Ld82;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Lcom/mikepenz/materialdrawer/d;->a(Lcom/mikepenz/materialdrawer/c$a;)Lcom/mikepenz/materialdrawer/d;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/d;->a()Lcom/mikepenz/materialdrawer/c;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Ld82;->d:Lcom/mikepenz/materialdrawer/c;

    iget-object v0, v1, Ld82;->d:Lcom/mikepenz/materialdrawer/c;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw1;

    invoke-interface {v3}, Lcom/mikepenz/fastadapter/j;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x7

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    const-wide/16 v5, 0x7

    if-ne v2, v3, :cond_7

    sget-object v0, Lp52;->a:Lp52;

    iget-object v2, v1, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {v0, v2}, Lp52;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Ld82;->d:Lcom/mikepenz/materialdrawer/c;

    invoke-virtual {v0, v5, v6}, Lcom/mikepenz/materialdrawer/c;->c(J)V

    :cond_4
    sget-object v0, Le52;->i:Le52;

    invoke-virtual {v0}, Le52;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Ld82;->d:Lcom/mikepenz/materialdrawer/c;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/mikepenz/materialdrawer/c;->c(J)V

    :cond_5
    sget-object v0, Le52;->i:Le52;

    invoke-virtual {v0}, Le52;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Ld82;->d:Lcom/mikepenz/materialdrawer/c;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/mikepenz/materialdrawer/c;->c(J)V

    :cond_6
    iget-object v0, v1, Ld82;->d:Lcom/mikepenz/materialdrawer/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/mikepenz/materialdrawer/c;->d(J)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v25

    const-string v2, "The NSFW ID appeared too many times (%d)"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/mikepenz/materialdrawer/c;
    .locals 1

    iget-object v0, p0, Ld82;->d:Lcom/mikepenz/materialdrawer/c;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    new-instance v0, Lvv1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvv1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ld82;->a()Lcom/mikepenz/materialdrawer/c;

    move-result-object p1

    const-wide/16 v1, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/mikepenz/materialdrawer/c;->a(JLvv1;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 3

    new-instance v0, Lvv1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvv1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ld82;->a()Lcom/mikepenz/materialdrawer/c;

    move-result-object p1

    const-wide/16 v1, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/mikepenz/materialdrawer/c;->a(JLvv1;)V

    return-void
.end method

.method public synthetic a(Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Lkw1;Landroid/view/View;ILrw1;)Z
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p26

    invoke-interface/range {p26 .. p26}, Lcom/mikepenz/fastadapter/j;->a()J

    move-result-wide v2

    move-object v4, p1

    if-ne v1, v4, :cond_0

    iget-object v4, v0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/zunjae/anyme/features/browsers/light_browsers/LightKissBrowser;

    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    move-object v4, p2

    if-ne v1, v4, :cond_1

    new-instance v4, Lcom/afollestad/materialdialogs/f$d;

    iget-object v5, v0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-direct {v4, v5}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v5, "Note"

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v5, "You can find more sites by adding a show to your profile and then clicking on it"

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v5, "Ok"

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    :cond_1
    move-object v4, p3

    if-ne v1, v4, :cond_2

    iget-object v4, v0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/zunjae/anyme/features/niche/FAQActivity;

    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    move-object v4, p4

    if-ne v1, v4, :cond_3

    iget-object v4, v0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/zunjae/anyme/features/niche/donate/SupportActivity;

    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1a

    const-wide/16 v4, 0x2

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget-object v4, v0, Ld82;->b:Lc82;

    invoke-interface {v4}, Lc82;->a()V

    :cond_4
    move-object v4, p5

    if-ne v1, v4, :cond_5

    iget-object v4, v0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/zunjae/anyme/features/discover/continue_watching/ContinueWatchingV2;

    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v4, Lp52;->a:Lp52;

    const-string v5, "ContinueWatching"

    invoke-virtual {v4, v5}, Lp52;->b(Ljava/lang/String;)V

    :cond_5
    const-wide/16 v4, 0x3

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    iget-object v4, v0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/zunjae/anyme/features/discover/favorites/FavoritesActivity;

    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_6
    const-wide/16 v4, 0x6

    cmp-long v6, v2, v4

    if-nez v6, :cond_7

    iget-object v2, v0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/zunjae/anyme/features/discover/fast_search/FastAnimeSearchActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_7
    move-object v2, p6

    if-ne v1, v2, :cond_8

    iget-object v2, v0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/zunjae/anyme/features/browsers/light_browsers/KissAsianBrowser;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_8
    move-object v2, p7

    if-ne v1, v2, :cond_9

    iget-object v2, v0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/zunjae/anyme/features/browsers/nsfw/KHBrowser;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_9
    move-object v2, p8

    if-ne v1, v2, :cond_a

    iget-object v2, v0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/zunjae/anyme/features/browsers/nsfw/NMOEBrowser;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_a
    move-object/from16 v2, p9

    if-ne v1, v2, :cond_b

    iget-object v2, v0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/zunjae/anyme/features/browsers/nsfw/HABrowser;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_b
    move-object/from16 v2, p10

    if-ne v1, v2, :cond_c

    iget-object v2, v0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/zunjae/anyme/features/browsers/nsfw/HPBrowser;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_c
    move-object/from16 v2, p11

    if-ne v1, v2, :cond_d

    iget-object v2, v0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/zunjae/anyme/features/browsers/nsfw/SHMBrowser;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_d
    move-object/from16 v2, p12

    if-ne v1, v2, :cond_e

    iget-object v2, v0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/zunjae/anyme/features/browsers/nsfw/HMBrowser;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_e
    move-object/from16 v2, p13

    if-ne v1, v2, :cond_f

    iget-object v2, v0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_f
    move-object/from16 v2, p14

    if-ne v1, v2, :cond_10

    iget-object v2, v0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/zunjae/anyme/features/browsers/nsfw/HGBrowser;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_10
    move-object/from16 v2, p15

    if-ne v1, v2, :cond_11

    iget-object v2, v0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/zunjae/anyme/features/discord/DiscordExplanationActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_11
    move-object/from16 v2, p16

    if-ne v1, v2, :cond_12

    iget-object v2, v0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_12
    move-object/from16 v2, p17

    if-ne v1, v2, :cond_13

    sget-object v2, Lp52;->a:Lp52;

    const-string v3, "AdvancedSearch"

    invoke-virtual {v2, v3}, Lp52;->b(Ljava/lang/String;)V

    iget-object v2, v0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/zunjae/anyme/features/discover/advanced_search_v3/AdvancedSearchV3Activity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_13
    move-object/from16 v2, p18

    if-ne v1, v2, :cond_14

    iget-object v2, v0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/zunjae/anyme/features/discover/seasonal/SeasonalAnimeActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_14
    move-object/from16 v2, p19

    if-ne v1, v2, :cond_15

    iget-object v2, v0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    const-string v3, "https://anyme.app/vote"

    invoke-virtual {v2, v3}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Ljava/lang/String;)V

    :cond_15
    move-object/from16 v2, p20

    if-eq v1, v2, :cond_16

    move-object/from16 v2, p21

    if-ne v1, v2, :cond_17

    :cond_16
    iget-object v2, v0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1003fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {v3, v2}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Ljava/lang/String;)V

    :cond_17
    move-object/from16 v2, p22

    if-ne v1, v2, :cond_18

    iget-object v2, v0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1003fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {v3, v2}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Ljava/lang/String;)V

    :cond_18
    move-object/from16 v2, p23

    if-ne v1, v2, :cond_19

    iget-object v1, v0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/zunjae/anyme/features/settings/UserSettingsActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Ll52;->e:Ll52;

    invoke-virtual {v3}, Ll52;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_19
    const/4 v1, 0x0

    return v1

    :cond_1a
    new-instance v1, Liq2;

    const-string v2, "Bring back profile cleanup :cry:"

    invoke-direct {v1, v2}, Liq2;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic a(Lsw1;Lsw1;Lsw1;Landroid/view/View;Lsw1;Z)Z
    .locals 0

    if-ne p5, p1, :cond_0

    sget-object p1, Lw52;->a:Lw52;

    invoke-virtual {p1}, Lw52;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lw52;->a:Lw52;

    invoke-virtual {p1}, Lw52;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld82;->a(Ljava/lang/String;)V

    :cond_0
    if-ne p5, p2, :cond_1

    sget-object p1, Lw52;->a:Lw52;

    invoke-virtual {p1}, Lw52;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld82;->a(Ljava/lang/String;)V

    :cond_1
    if-ne p5, p3, :cond_2

    iget-object p1, p0, Ld82;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/zunjae/anyme/features/niche/bulk_delete/BulkDeleteActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
