.class Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;


# direct methods
.method constructor <init>(Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout$a;->a:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Li4;)Li4;
    .locals 4

    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout$a;->a:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-static {p1}, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;->a(Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout$a;->a:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v0}, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;->a(Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout$a;->a:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-static {p1}, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;->a(Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2}, Li4;->c()I

    move-result v0

    invoke-virtual {p2}, Li4;->e()I

    move-result v1

    invoke-virtual {p2}, Li4;->d()I

    move-result v2

    invoke-virtual {p2}, Li4;->b()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout$a;->a:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-static {p1}, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;->b(Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout$a;->a:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-static {p1}, Lz3;->G(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout$a;->a:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-static {p1}, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;->c(Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;)Lcom/mikepenz/materialize/view/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout$a;->a:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-static {p1}, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;->c(Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;)Lcom/mikepenz/materialize/view/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/mikepenz/materialize/view/b;->a(Li4;)V

    :cond_2
    invoke-virtual {p2}, Li4;->a()Li4;

    move-result-object p1

    return-object p1
.end method
