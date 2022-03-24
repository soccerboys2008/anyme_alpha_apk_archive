.class Le4$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4;->a(Landroid/view/View;Lf4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf4;

.field final synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Le4;Lf4;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Le4$a;->e:Lf4;

    iput-object p3, p0, Le4$a;->f:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Le4$a;->e:Lf4;

    iget-object v0, p0, Le4$a;->f:Landroid/view/View;

    invoke-interface {p1, v0}, Lf4;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Le4$a;->e:Lf4;

    iget-object v0, p0, Le4$a;->f:Landroid/view/View;

    invoke-interface {p1, v0}, Lf4;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Le4$a;->e:Lf4;

    iget-object v0, p0, Le4$a;->f:Landroid/view/View;

    invoke-interface {p1, v0}, Lf4;->c(Landroid/view/View;)V

    return-void
.end method
