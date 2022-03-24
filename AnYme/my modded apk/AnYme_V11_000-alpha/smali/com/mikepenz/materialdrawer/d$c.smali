.class Lcom/mikepenz/materialdrawer/d$c;
.super Landroidx/appcompat/app/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/materialdrawer/d;->a(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/mikepenz/materialdrawer/d;


# direct methods
.method constructor <init>(Lcom/mikepenz/materialdrawer/d;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 6

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d$c;->j:Lcom/mikepenz/materialdrawer/d;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/a;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$c;->j:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->i0:Lcom/mikepenz/materialdrawer/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mikepenz/materialdrawer/c$c;->a(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$c;->j:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->i0:Lcom/mikepenz/materialdrawer/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mikepenz/materialdrawer/c$c;->a(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$c;->j:Lcom/mikepenz/materialdrawer/d;

    iget-boolean v0, v0, Lcom/mikepenz/materialdrawer/d;->A:Z

    if-nez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a;->a(Landroid/view/View;F)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$c;->j:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->i0:Lcom/mikepenz/materialdrawer/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mikepenz/materialdrawer/c$c;->b(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->b(Landroid/view/View;)V

    return-void
.end method
