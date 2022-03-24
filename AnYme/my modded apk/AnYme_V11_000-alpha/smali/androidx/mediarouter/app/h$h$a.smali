.class Landroidx/mediarouter/app/h$h$a;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/h$h;->a(Landroid/view/View;I)V
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
.method constructor <init>(Landroidx/mediarouter/app/h$h;IILandroid/view/View;)V
    .locals 0

    iput p2, p0, Landroidx/mediarouter/app/h$h$a;->e:I

    iput p3, p0, Landroidx/mediarouter/app/h$h$a;->f:I

    iput-object p4, p0, Landroidx/mediarouter/app/h$h$a;->g:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget p2, p0, Landroidx/mediarouter/app/h$h$a;->e:I

    iget v0, p0, Landroidx/mediarouter/app/h$h$a;->f:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iget-object p2, p0, Landroidx/mediarouter/app/h$h$a;->g:Landroid/view/View;

    add-int/2addr v0, p1

    invoke-static {p2, v0}, Landroidx/mediarouter/app/h;->a(Landroid/view/View;I)V

    return-void
.end method
