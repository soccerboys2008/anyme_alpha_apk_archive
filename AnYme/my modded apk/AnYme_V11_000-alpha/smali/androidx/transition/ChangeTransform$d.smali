.class Landroidx/transition/ChangeTransform$d;
.super Landroidx/transition/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroidx/transition/g;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/r;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeTransform$d;->e:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/ChangeTransform$d;->f:Landroidx/transition/g;

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->f:Landroidx/transition/g;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroidx/transition/g;->setVisibility(I)V

    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .locals 2

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->e:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/h;->a(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->e:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->transition_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->e:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->f:Landroidx/transition/g;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/transition/g;->setVisibility(I)V

    return-void
.end method
