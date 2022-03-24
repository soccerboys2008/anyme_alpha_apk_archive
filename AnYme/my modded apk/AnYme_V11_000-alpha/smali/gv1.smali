.class public Lgv1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lav1;

.field public b:Lav1;

.field public c:Lav1;

.field public d:Lav1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .locals 5

    invoke-static {p1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lgv1;->a:Lav1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v1, v0, v1

    :goto_0
    iget-object v2, p0, Lgv1;->b:Lav1;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    aget-object v2, v0, v2

    :goto_1
    iget-object v3, p0, Lgv1;->c:Lav1;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    aget-object v3, v0, v3

    :goto_2
    iget-object v4, p0, Lgv1;->d:Lav1;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    aget-object v4, v0, v4

    :goto_3
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/core/widget/i;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
