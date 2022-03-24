.class Lcom/mikepenz/materialdrawer/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/materialdrawer/d;->a(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/mikepenz/materialdrawer/d;


# direct methods
.method constructor <init>(Lcom/mikepenz/materialdrawer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d$b;->e:Lcom/mikepenz/materialdrawer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$b;->e:Lcom/mikepenz/materialdrawer/d;

    iget-object v1, v0, Lcom/mikepenz/materialdrawer/d;->l0:Lcom/mikepenz/materialdrawer/c$d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->C:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$b;->e:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->l0:Lcom/mikepenz/materialdrawer/c$d;

    invoke-interface {v0, p1}, Lcom/mikepenz/materialdrawer/c$d;->a(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d$b;->e:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, p1, Lcom/mikepenz/materialdrawer/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p1, p1, Lcom/mikepenz/materialdrawer/d;->x:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d$b;->e:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, p1, Lcom/mikepenz/materialdrawer/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p1, p1, Lcom/mikepenz/materialdrawer/d;->x:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d$b;->e:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, p1, Lcom/mikepenz/materialdrawer/d;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p1, p1, Lcom/mikepenz/materialdrawer/d;->x:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)V

    :cond_2
    :goto_1
    return-void
.end method
