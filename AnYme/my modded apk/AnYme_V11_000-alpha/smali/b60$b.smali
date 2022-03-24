.class public Lb60$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:Z

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb60$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lb60$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lb60$b;->c:I

    iput-boolean v0, p0, Lb60$b;->d:Z

    iput v0, p0, Lb60$b;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lb60$b;-><init>()V

    invoke-virtual {p0, p1}, Lb60$b;->a(Landroid/content/Context;)Lb60$b;

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget v0, Ll80;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, Lb60$b;->c:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ll80;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb60$b;->b:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lb60$b;
    .locals 2

    sget v0, Ll80;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lb60$b;->b(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public a()Lb60;
    .locals 7

    new-instance v6, Lb60;

    iget-object v1, p0, Lb60$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lb60$b;->b:Ljava/lang/String;

    iget v3, p0, Lb60$b;->c:I

    iget-boolean v4, p0, Lb60$b;->d:Z

    iget v5, p0, Lb60$b;->e:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb60;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    return-object v6
.end method
