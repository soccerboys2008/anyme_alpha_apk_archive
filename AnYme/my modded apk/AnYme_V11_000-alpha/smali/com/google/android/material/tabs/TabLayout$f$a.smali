.class Lcom/google/android/material/tabs/TabLayout$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$f;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lcom/google/android/material/tabs/TabLayout$f;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$f;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->i:Lcom/google/android/material/tabs/TabLayout$f;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->e:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->f:I

    iput p4, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->g:I

    iput p5, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->i:Lcom/google/android/material/tabs/TabLayout$f;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->e:I

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->f:I

    invoke-static {v1, v2, p1}, Lcq1;->a(IIF)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->g:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->h:I

    invoke-static {v2, v3, p1}, Lcq1;->a(IIF)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/tabs/TabLayout$f;->b(II)V

    return-void
.end method
