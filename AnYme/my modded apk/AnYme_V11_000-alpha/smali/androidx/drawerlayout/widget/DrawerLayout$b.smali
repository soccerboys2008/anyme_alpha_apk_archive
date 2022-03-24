.class Landroidx/drawerlayout/widget/DrawerLayout$b;
.super Le3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final d:Landroid/graphics/Rect;

.field final synthetic e:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Le3;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Lm4;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lm4;->a(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lm4;Lm4;)V
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroid/graphics/Rect;

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

    move-result p2

    invoke-virtual {p1, p2}, Lm4;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lm4;)V
    .locals 3

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Le3;->a(Landroid/view/View;Lm4;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lm4;->a(Lm4;)Lm4;

    move-result-object v0

    invoke-super {p0, p1, v0}, Le3;->a(Landroid/view/View;Lm4;)V

    invoke-virtual {p2, p1}, Lm4;->c(Landroid/view/View;)V

    invoke-static {p1}, Lz3;->s(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lm4;->b(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$b;->a(Lm4;Lm4;)V

    invoke-virtual {v0}, Lm4;->v()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$b;->a(Lm4;Landroid/view/ViewGroup;)V

    :goto_0
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm4;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lm4;->i(Z)V

    invoke-virtual {p2, p1}, Lm4;->j(Z)V

    sget-object p1, Lm4$a;->d:Lm4$a;

    invoke-virtual {p2, p1}, Lm4;->b(Lm4$a;)Z

    sget-object p1, Lm4$a;->e:Lm4$a;

    invoke-virtual {p2, p1}, Lm4;->b(Lm4$a;)Z

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->d()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Le3;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Le3;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Le3;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method
