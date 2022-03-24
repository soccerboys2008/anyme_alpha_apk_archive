.class Lcom/crashlytics/android/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/CrashlyticsInitProvider$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lla2;->a(Landroid/content/Context;)Lla2;

    move-result-object p1

    invoke-virtual {p1}, Lla2;->b()Z

    move-result p1

    return p1
.end method
