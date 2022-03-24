.class Lcom/mikepenz/materialdrawer/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/materialdrawer/d;->a(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mikepenz/materialdrawer/d;


# direct methods
.method constructor <init>(Lcom/mikepenz/materialdrawer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d$d;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$d;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->i0:Lcom/mikepenz/materialdrawer/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mikepenz/materialdrawer/c$c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$d;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->i0:Lcom/mikepenz/materialdrawer/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mikepenz/materialdrawer/c$c;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$d;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->i0:Lcom/mikepenz/materialdrawer/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mikepenz/materialdrawer/c$c;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
