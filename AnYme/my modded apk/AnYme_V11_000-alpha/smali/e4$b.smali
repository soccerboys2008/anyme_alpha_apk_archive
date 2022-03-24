.class Le4$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4;->a(Lh4;)Le4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lh4;

.field final synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Le4;Lh4;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Le4$b;->e:Lh4;

    iput-object p3, p0, Le4$b;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Le4$b;->e:Lh4;

    iget-object v0, p0, Le4$b;->f:Landroid/view/View;

    invoke-interface {p1, v0}, Lh4;->a(Landroid/view/View;)V

    return-void
.end method
