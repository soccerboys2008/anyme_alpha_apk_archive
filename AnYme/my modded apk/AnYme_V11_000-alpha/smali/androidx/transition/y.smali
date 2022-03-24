.class Landroidx/transition/y;
.super Landroidx/transition/e0;
.source ""

# interfaces
.implements Landroidx/transition/a0;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/e0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroidx/transition/y;
    .locals 0

    invoke-static {p0}, Landroidx/transition/e0;->c(Landroid/view/View;)Landroidx/transition/e0;

    move-result-object p0

    check-cast p0, Landroidx/transition/y;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/e0;->a:Landroidx/transition/e0$a;

    invoke-virtual {v0, p1}, Landroidx/transition/e0$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/e0;->a:Landroidx/transition/e0$a;

    invoke-virtual {v0, p1}, Landroidx/transition/e0$a;->b(Landroid/view/View;)V

    return-void
.end method
