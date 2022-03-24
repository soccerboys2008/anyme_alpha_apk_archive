.class public final Ly42;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ly42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly42;

    invoke-direct {v0}, Ly42;-><init>()V

    sput-object v0, Ly42;->a:Ly42;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p1}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v1, "Oops"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "Incorrect Login/Password. If you keep seeing this message, then it might be because your account is locked. Try logging in on MyAnimeList.net on your phone"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "Re-login"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v1, Ly42$a;

    invoke-direct {v1, p1}, Ly42$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->c(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method private final a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p1}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v1, "Oops"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0, p2}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string p2, "Cancel"

    invoke-virtual {v0, p2}, Lcom/afollestad/materialdialogs/f$d;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    if-eqz p3, :cond_0

    const-string p2, "Re-login"

    invoke-virtual {v0, p2}, Lcom/afollestad/materialdialogs/f$d;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    sget-object p2, Lcom/afollestad/materialdialogs/e;->START:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v0, p2}, Lcom/afollestad/materialdialogs/f$d;->a(Lcom/afollestad/materialdialogs/e;)Lcom/afollestad/materialdialogs/f$d;

    new-instance p2, Ly42$b;

    invoke-direct {p2, p1}, Ly42$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p2}, Lcom/afollestad/materialdialogs/f$d;->a(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    :cond_0
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lwv2;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Ly42;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ly42;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lk52;)V
    .locals 13

    const-string v0, "activity"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lk52;->b()I

    move-result v0

    const/4 v1, -0x4

    if-eq v0, v1, :cond_5

    const/4 v1, -0x3

    if-eq v0, v1, :cond_4

    const/16 v1, 0x190

    if-eq v0, v1, :cond_3

    const/16 v1, 0x191

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x29a

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown error, status code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lk52;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "If you keep seeing this then please change your username in [Settings>Account] or relogin"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ly42;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Check your WiFi or Mobile data please. If you do have a valid internet connection then you might need to relogin on MAL"

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ly42;->a(Ly42;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v9, "MyAnimeList seems to be undergoing maintenance. Please try again later. If you keep seeing this message then try to relogin"

    move-object v7, p0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Ly42;->a(Ly42;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Ly42;->a(Landroid/app/Activity;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "Can not update this Anime, try again later (You\'ve already added this anime, or you are adding Anime too frequently and MAL is limiting you)\n\nYou can attempt to fix this yourself by refreshing your profile on the home screen"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ly42;->a(Ly42;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v8, "It took AnYme too long to connect to MyAnimeList. Please try again later (socket timeout)"

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Ly42;->a(Ly42;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "Could not update this show. I\'m guessing that MyAnimeList is a bit slow now. Please try to update again"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ly42;->a(Ly42;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
