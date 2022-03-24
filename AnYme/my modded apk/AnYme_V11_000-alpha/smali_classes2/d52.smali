.class public final Ld52;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld52;

    invoke-direct {v0}, Ld52;-><init>()V

    sput-object v0, Ld52;->a:Ld52;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    return-void
.end method
