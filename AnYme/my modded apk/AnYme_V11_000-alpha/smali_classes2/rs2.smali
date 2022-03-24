.class public final Lrs2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lps2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrs2;

    invoke-direct {v0}, Lrs2;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lps2;
    .locals 2

    sget-object v0, Lrs2;->a:Lps2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KoinApplication has not been started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lps2;)V
    .locals 1

    const-string v0, "koinApplication"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrs2;->a:Lps2;

    if-nez v0, :cond_0

    sput-object p0, Lrs2;->a:Lps2;

    return-void

    :cond_0
    new-instance p0, Lct2;

    const-string v0, "A Koin Application has already been started"

    invoke-direct {p0, v0}, Lct2;-><init>(Ljava/lang/String;)V

    throw p0
.end method
