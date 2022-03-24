.class public final Lw52;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lw52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw52;

    invoke-direct {v0}, Lw52;-><init>()V

    sput-object v0, Lw52;->a:Lw52;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final m()Lp62;
    .locals 2

    const-class v0, Lp62;

    const-string v1, "KEY_MALUSERPROFILE2"

    invoke-static {v1, v0}, Lc52;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp62;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "KEY_USER_CREDENTIALSV3"

    invoke-static {v0}, Lc52;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/zunjae/anyme/features/login/b;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KEY_USER_CREDENTIALSV3"

    invoke-static {v0, p1}, Lc52;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "kanonAppToken"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KEY_KANONAPP_TOKEN"

    invoke-static {v0, p1}, Lc52;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lp62;)V
    .locals 1

    const-string v0, "userProfile"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KEY_MALUSERPROFILE2"

    invoke-static {v0, p1}, Lc52;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const-string v0, "KEY_USER_CREDENTIALSV3"

    invoke-static {v0}, Lc52;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    const-string v0, "KEY_KANONAPP_TOKEN"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lw52;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lw52;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lw52;->m()Lp62;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp62;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://myanimelist.net/mangalist/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw52;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?status=1&tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://myanimelist.net/profile/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw52;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lw52;->m()Lp62;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp62;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final j()Lcom/zunjae/anyme/features/login/b;
    .locals 2

    const-class v0, Lcom/zunjae/anyme/features/login/b;

    const-string v1, "KEY_USER_CREDENTIALSV3"

    invoke-static {v1, v0}, Lc52;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zunjae/anyme/features/login/b;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    const-string v0, "KEY_KANONAPP_TOKEN"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lw52;->j()Lcom/zunjae/anyme/features/login/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/login/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
