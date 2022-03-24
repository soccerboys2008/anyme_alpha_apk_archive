.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;
.super Le3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final d:Landroid/graphics/Rect;

.field final synthetic e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Le3;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Lm4;Lm4;)V
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lm4;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lm4;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Lm4;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lm4;->d(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Lm4;->u()Z

    move-result v0

    invoke-virtual {p1, v0}, Lm4;->q(Z)V

    invoke-virtual {p2}, Lm4;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm4;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lm4;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm4;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lm4;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm4;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lm4;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Lm4;->h(Z)V

    invoke-virtual {p2}, Lm4;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Lm4;->e(Z)V

    invoke-virtual {p2}, Lm4;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Lm4;->i(Z)V

    invoke-virtual {p2}, Lm4;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Lm4;->j(Z)V

    invoke-virtual {p2}, Lm4;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lm4;->a(Z)V

    invoke-virtual {p2}, Lm4;->t()Z

    move-result v0

    invoke-virtual {p1, v0}, Lm4;->o(Z)V

    invoke-virtual {p2}, Lm4;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Lm4;->l(Z)V

    invoke-virtual {p2}, Lm4;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lm4;->a(I)V

    invoke-virtual {p2}, Lm4;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Lm4;->b(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lm4;)V
    .locals 3

    invoke-static {p2}, Lm4;->a(Lm4;)Lm4;

    move-result-object v0

    invoke-super {p0, p1, v0}, Le3;->a(Landroid/view/View;Lm4;)V

    invoke-direct {p0, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a(Lm4;Lm4;)V

    invoke-virtual {v0}, Lm4;->v()V

    const-class v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lm4;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Lm4;->c(Landroid/view/View;)V

    invoke-static {p1}, Lz3;->s(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lm4;->b(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lz3;->g(Landroid/view/View;I)V

    invoke-virtual {p2, v1}, Lm4;->a(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Le3;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Le3;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
