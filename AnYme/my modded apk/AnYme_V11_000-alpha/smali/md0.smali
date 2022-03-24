.class public final Lmd0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lh90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh90;

    const-string v1, "ApplicationAnalyticsUtils"

    invoke-direct {v0, v1}, Lh90;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmd0;->a:Lh90;

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v1

    sget-object v2, Lmd0;->a:Lh90;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const/4 p0, 0x1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p0

    const-string p0, "receiverSessionId %s is not valid for hash: %s"

    invoke-virtual {v2, p0, v3}, Lh90;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static a(Lid0;)Lal0;
    .locals 0

    invoke-static {p0}, Lmd0;->c(Lid0;)Lal0$a;

    move-result-object p0

    invoke-virtual {p0}, Lfn0$a;->h()Lpo0;

    move-result-object p0

    check-cast p0, Lal0;

    return-object p0
.end method

.method public static a(Lid0;I)Lal0;
    .locals 2

    invoke-static {p0}, Lmd0;->c(Lid0;)Lal0$a;

    move-result-object p0

    invoke-virtual {p0}, Lal0$a;->i()Lwk0;

    move-result-object v0

    invoke-static {v0}, Lwk0;->a(Lwk0;)Lwk0$a;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    sget-object p1, Luf0;->zzakv:Luf0;

    goto :goto_0

    :cond_0
    sget-object p1, Luf0;->zzalh:Luf0;

    goto :goto_0

    :cond_1
    sget-object p1, Luf0;->zzali:Luf0;

    :goto_0
    invoke-virtual {v0, p1}, Lwk0$a;->a(Luf0;)Lwk0$a;

    invoke-virtual {p0, v0}, Lal0$a;->a(Lwk0$a;)Lal0$a;

    invoke-virtual {p0}, Lfn0$a;->h()Lpo0;

    move-result-object p0

    check-cast p0, Lal0;

    return-object p0
.end method

.method public static a(Lid0;Z)Lal0;
    .locals 0

    invoke-static {p0}, Lmd0;->c(Lid0;)Lal0$a;

    move-result-object p0

    invoke-static {p0, p1}, Lmd0;->a(Lal0$a;Z)V

    invoke-virtual {p0}, Lfn0$a;->h()Lpo0;

    move-result-object p0

    check-cast p0, Lal0;

    return-object p0
.end method

.method private static a(Lal0$a;Z)V
    .locals 1

    invoke-virtual {p0}, Lal0$a;->i()Lwk0;

    move-result-object v0

    invoke-static {v0}, Lwk0;->a(Lwk0;)Lwk0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwk0$a;->a(Z)Lwk0$a;

    invoke-virtual {p0, v0}, Lal0$a;->a(Lwk0$a;)Lal0$a;

    return-void
.end method

.method public static b(Lid0;)Lal0;
    .locals 2

    invoke-static {p0}, Lmd0;->c(Lid0;)Lal0$a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lmd0;->a(Lal0$a;Z)V

    invoke-virtual {p0}, Lal0$a;->i()Lwk0;

    move-result-object v0

    invoke-static {v0}, Lwk0;->a(Lwk0;)Lwk0$a;

    move-result-object v0

    sget-object v1, Luf0;->zzalf:Luf0;

    invoke-virtual {v0, v1}, Lwk0$a;->a(Luf0;)Lwk0$a;

    invoke-virtual {p0, v0}, Lal0$a;->a(Lwk0$a;)Lal0$a;

    invoke-virtual {p0}, Lfn0$a;->h()Lpo0;

    move-result-object p0

    check-cast p0, Lal0;

    return-object p0
.end method

.method public static b(Lid0;I)Lal0;
    .locals 2

    invoke-static {p0}, Lmd0;->c(Lid0;)Lal0$a;

    move-result-object p0

    invoke-virtual {p0}, Lal0$a;->i()Lwk0;

    move-result-object v0

    invoke-static {v0}, Lwk0;->a(Lwk0;)Lwk0$a;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object v1, Luf0;->zzale:Luf0;

    goto :goto_0

    :cond_0
    sget-object v1, Luf0;->zzakw:Luf0;

    :goto_0
    invoke-virtual {v0, v1}, Lwk0$a;->a(Luf0;)Lwk0$a;

    if-eqz p1, :cond_7

    const/4 v1, 0x7

    if-eq p1, v1, :cond_6

    const/16 v1, 0xf

    if-eq p1, v1, :cond_5

    const/16 v1, 0x7d0

    if-eq p1, v1, :cond_4

    const/16 v1, 0x7d2

    if-eq p1, v1, :cond_3

    const/16 v1, 0x7d4

    if-eq p1, v1, :cond_2

    const/16 v1, 0x7d5

    if-eq p1, v1, :cond_1

    sget-object p1, Ltf0;->zzakf:Ltf0;

    goto :goto_1

    :cond_1
    sget-object p1, Ltf0;->zzakk:Ltf0;

    goto :goto_1

    :cond_2
    sget-object p1, Ltf0;->zzakj:Ltf0;

    goto :goto_1

    :cond_3
    sget-object p1, Ltf0;->zzakc:Ltf0;

    goto :goto_1

    :cond_4
    sget-object p1, Ltf0;->zzaju:Ltf0;

    goto :goto_1

    :cond_5
    sget-object p1, Ltf0;->zzajs:Ltf0;

    goto :goto_1

    :cond_6
    sget-object p1, Ltf0;->zzajq:Ltf0;

    goto :goto_1

    :cond_7
    sget-object p1, Ltf0;->zzajo:Ltf0;

    :goto_1
    invoke-virtual {v0, p1}, Lwk0$a;->a(Ltf0;)Lwk0$a;

    invoke-virtual {p0, v0}, Lal0$a;->a(Lwk0$a;)Lal0$a;

    invoke-virtual {p0}, Lfn0$a;->h()Lpo0;

    move-result-object p0

    check-cast p0, Lal0;

    return-object p0
.end method

.method private static c(Lid0;)Lal0$a;
    .locals 4

    invoke-static {}, Lal0;->m()Lal0$a;

    move-result-object v0

    iget-wide v1, p0, Lid0;->c:J

    invoke-virtual {v0, v1, v2}, Lal0$a;->a(J)Lal0$a;

    iget v1, p0, Lid0;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lid0;->d:I

    invoke-virtual {v0, v1}, Lal0$a;->a(I)Lal0$a;

    iget-object v1, p0, Lid0;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lal0$a;->b(Ljava/lang/String;)Lal0$a;

    :cond_0
    invoke-static {}, Lwk0;->l()Lwk0$a;

    move-result-object v1

    iget-object v2, p0, Lid0;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, Ldl0;->l()Ldl0$a;

    move-result-object v2

    iget-object v3, p0, Lid0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldl0$a;->a(Ljava/lang/String;)Ldl0$a;

    invoke-virtual {v2}, Lfn0$a;->h()Lpo0;

    move-result-object v2

    check-cast v2, Ldl0;

    invoke-virtual {v1, v2}, Lwk0$a;->a(Ldl0;)Lwk0$a;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwk0$a;->a(Z)Lwk0$a;

    iget-object p0, p0, Lid0;->e:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lmd0;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lwk0$a;->a(J)Lwk0$a;

    :cond_2
    invoke-virtual {v0, v1}, Lal0$a;->a(Lwk0$a;)Lal0$a;

    return-object v0
.end method
