.class public Lcom/aurelhubert/ahbottomnavigation/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/a;->a:Ljava/lang/String;

    const v0, -0x777778

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/a;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/a;->d:I

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/a;->e:I

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/a;->f:I

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/a;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/a;->f:I

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Lcom/aurelhubert/ahbottomnavigation/a;->c:I

    return p1
.end method

.method public b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/a;->e:I

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, v0}, Lg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/a;->e:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/a;->b:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/a;->d:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/a;->a:Ljava/lang/String;

    return-object p1
.end method
