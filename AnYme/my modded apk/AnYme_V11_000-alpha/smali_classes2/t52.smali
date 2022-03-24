.class public final Lt52;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lt52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt52;

    invoke-direct {v0}, Lt52;-><init>()V

    sput-object v0, Lt52;->a:Lt52;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()J
    .locals 3

    const-string v0, "KEY_USER_COOKIES_EXPIRATION_DATE"

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lc52;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cookies"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KEY_USER_COOKIES"

    invoke-static {v0, p1}, Lc52;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lcom/zunjae/zasync/a;->a(J)J

    move-result-wide v0

    const-string p1, "KEY_USER_COOKIES_EXPIRATION_DATE"

    invoke-static {p1, v0, v1}, Lc52;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final a()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lt52;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const-string v0, "KEY_USER_COOKIES"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
