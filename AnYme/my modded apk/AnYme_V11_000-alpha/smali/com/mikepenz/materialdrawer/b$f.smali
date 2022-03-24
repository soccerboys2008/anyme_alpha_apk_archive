.class Lcom/mikepenz/materialdrawer/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/materialdrawer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/mikepenz/materialdrawer/b;


# direct methods
.method constructor <init>(Lcom/mikepenz/materialdrawer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/b$f;->e:Lcom/mikepenz/materialdrawer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b$f;->e:Lcom/mikepenz/materialdrawer/b;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/b;->R:Lcom/mikepenz/materialdrawer/a$d;

    if-eqz v0, :cond_0

    sget v1, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_profile_header:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw1;

    invoke-interface {v0, p1, v1}, Lcom/mikepenz/materialdrawer/a$d;->a(Landroid/view/View;Lsw1;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b$f;->e:Lcom/mikepenz/materialdrawer/b;

    iget-object v1, v1, Lcom/mikepenz/materialdrawer/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b$f;->e:Lcom/mikepenz/materialdrawer/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mikepenz/materialdrawer/b;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
