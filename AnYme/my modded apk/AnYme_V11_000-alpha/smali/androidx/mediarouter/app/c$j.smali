.class Landroidx/mediarouter/app/c$j;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/c;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/c;IILandroid/view/View;)V
    .locals 0

    iput p2, p0, Landroidx/mediarouter/app/c$j;->e:I

    iput p3, p0, Landroidx/mediarouter/app/c$j;->f:I

    iput-object p4, p0, Landroidx/mediarouter/app/c$j;->g:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget p2, p0, Landroidx/mediarouter/app/c$j;->e:I

    iget v0, p0, Landroidx/mediarouter/app/c$j;->f:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    sub-int/2addr p2, p1

    iget-object p1, p0, Landroidx/mediarouter/app/c$j;->g:Landroid/view/View;

    invoke-static {p1, p2}, Landroidx/mediarouter/app/c;->b(Landroid/view/View;I)V

    return-void
.end method
