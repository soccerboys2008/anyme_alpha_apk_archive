.class Lcom/mikepenz/materialdrawer/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/b$d;->e:Lcom/mikepenz/materialdrawer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b$d;->e:Lcom/mikepenz/materialdrawer/b;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/b;->Q:Lcom/mikepenz/materialdrawer/a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_profile_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw1;

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/b$d;->e:Lcom/mikepenz/materialdrawer/b;

    iget-object v2, v2, Lcom/mikepenz/materialdrawer/b;->Q:Lcom/mikepenz/materialdrawer/a$c;

    invoke-interface {v2, p1, v0, v1}, Lcom/mikepenz/materialdrawer/a$c;->a(Landroid/view/View;Lsw1;Z)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method
