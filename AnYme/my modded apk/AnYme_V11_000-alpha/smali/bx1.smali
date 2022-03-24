.class public Lbx1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx1$b;,
        Lbx1$c;
    }
.end annotation


# static fields
.field private static c:Lbx1;


# instance fields
.field private a:Lbx1$b;

.field private b:Z


# direct methods
.method private constructor <init>(Lbx1$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbx1;->b:Z

    iput-object p1, p0, Lbx1;->a:Lbx1$b;

    return-void
.end method

.method public static a(Lbx1$b;)Lbx1;
    .locals 1

    new-instance v0, Lbx1;

    invoke-direct {v0, p0}, Lbx1;-><init>(Lbx1$b;)V

    sput-object v0, Lbx1;->c:Lbx1;

    sget-object p0, Lbx1;->c:Lbx1;

    return-object p0
.end method

.method public static b()Lbx1;
    .locals 2

    sget-object v0, Lbx1;->c:Lbx1;

    if-nez v0, :cond_0

    new-instance v0, Lbx1;

    new-instance v1, Lbx1$a;

    invoke-direct {v1}, Lbx1$a;-><init>()V

    invoke-direct {v0, v1}, Lbx1;-><init>(Lbx1$b;)V

    sput-object v0, Lbx1;->c:Lbx1;

    :cond_0
    sget-object v0, Lbx1;->c:Lbx1;

    return-object v0
.end method


# virtual methods
.method public a()Lbx1$b;
    .locals 1

    iget-object v0, p0, Lbx1;->a:Lbx1$b;

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lbx1;->a:Lbx1$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbx1$b;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Lbx1;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbx1;->a:Lbx1$b;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lbx1$b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lbx1;->a:Lbx1$b;

    invoke-interface {v1, p1, p2, v0, p3}, Lbx1$b;->a(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
