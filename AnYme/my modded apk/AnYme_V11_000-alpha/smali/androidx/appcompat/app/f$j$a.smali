.class Landroidx/appcompat/app/f$j$a;
.super Lg4;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/f$j;->a(Lo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f$j;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f$j;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f$j$a;->a:Landroidx/appcompat/app/f$j;

    invoke-direct {p0}, Lg4;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/f$j$a;->a:Landroidx/appcompat/app/f$j;

    iget-object p1, p1, Landroidx/appcompat/app/f$j;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/f$j$a;->a:Landroidx/appcompat/app/f$j;

    iget-object p1, p1, Landroidx/appcompat/app/f$j;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/f;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/f$j$a;->a:Landroidx/appcompat/app/f$j;

    iget-object p1, p1, Landroidx/appcompat/app/f$j;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lz3;->H(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/f$j$a;->a:Landroidx/appcompat/app/f$j;

    iget-object p1, p1, Landroidx/appcompat/app/f$j;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Landroidx/appcompat/app/f$j$a;->a:Landroidx/appcompat/app/f$j;

    iget-object p1, p1, Landroidx/appcompat/app/f$j;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->u:Le4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le4;->a(Lf4;)Le4;

    iget-object p1, p0, Landroidx/appcompat/app/f$j$a;->a:Landroidx/appcompat/app/f$j;

    iget-object p1, p1, Landroidx/appcompat/app/f$j;->b:Landroidx/appcompat/app/f;

    iput-object v0, p1, Landroidx/appcompat/app/f;->u:Le4;

    return-void
.end method
