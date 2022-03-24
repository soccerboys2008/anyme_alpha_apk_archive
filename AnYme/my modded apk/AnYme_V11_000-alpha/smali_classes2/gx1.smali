.class public Lgx1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/Bitmap;

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgx1;->d:I

    iput p1, p0, Lgx1;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgx1;->d:I

    iput-object p1, p0, Lgx1;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgx1;->d:I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lgx1;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;IZLandroid/widget/ImageView;)V
    .locals 0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    new-instance p4, Ldx1;

    invoke-direct {p4, p0, p2, p1, p3}, Ldx1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {p5, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-static {p0, p2}, Lix1;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    new-instance p2, Ldx1;

    invoke-direct {p2, p0, p1, p3}, Ldx1;-><init>(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    const/16 p0, 0x8

    :goto_2
    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static a(Lgx1;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lgx1;->b(Lgx1;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lgx1;Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lgx1;->a(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lgx1;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgx1;->a(Lgx1;Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lgx1;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lgx1;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lgx1;->d:I

    return v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lgx1;->a:Landroid/net/Uri;

    return-object v0
.end method
