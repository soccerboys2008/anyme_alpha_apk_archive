.class public Luv1;
.super Lgx1;
.source ""


# instance fields
.field private e:Ljv1;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgx1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljv1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgx1;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Luv1;->e:Ljv1;

    return-void
.end method

.method public static a(Luv1;Landroid/content/Context;IZI)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Luv1;->a(Landroid/content/Context;IZI)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Luv1;Landroid/widget/ImageView;IZI)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1, p2, p3, p4}, Luv1;->a(Luv1;Landroid/content/Context;IZI)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lgx1;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lgx1;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IZI)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Lgx1;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Luv1;->e:Ljv1;

    if-eqz v1, :cond_0

    new-instance v0, Lav1;

    invoke-direct {v0, p1, v1}, Lav1;-><init>(Landroid/content/Context;Ljv1;)V

    invoke-virtual {v0, p2}, Lav1;->f(I)Lav1;

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lav1;->r(I)Lav1;

    invoke-virtual {v0, p4}, Lav1;->l(I)Lav1;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgx1;->c()I

    move-result p4

    const/4 v1, -0x1

    if-eq p4, v1, :cond_1

    invoke-virtual {p0}, Lgx1;->c()I

    move-result p4

    invoke-static {p1, p4}, Lg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgx1;->d()Landroid/net/Uri;

    move-result-object p4

    if-eqz p4, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p0}, Lgx1;->d()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0}, Lgx1;->d()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    iget-object p1, p0, Luv1;->e:Ljv1;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    return-object v0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lgx1;->d()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbx1;->b()Lbx1;

    move-result-object v0

    invoke-virtual {p0}, Lgx1;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lbx1;->a(Landroid/widget/ImageView;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lgx1;->d()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lgx1;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lgx1;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lgx1;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lgx1;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lgx1;->c()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p0}, Lgx1;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Luv1;->e:Ljv1;

    if-eqz p2, :cond_5

    new-instance p2, Lav1;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Luv1;->e:Ljv1;

    invoke-direct {p2, v0, v1}, Lav1;-><init>(Landroid/content/Context;Ljv1;)V

    invoke-virtual {p2}, Lav1;->a()Lav1;

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    return p1
.end method
