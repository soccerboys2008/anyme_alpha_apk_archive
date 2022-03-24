.class Lcom/mikepenz/materialdrawer/b$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mikepenz/materialdrawer/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/materialdrawer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mikepenz/materialdrawer/b;


# direct methods
.method constructor <init>(Lcom/mikepenz/materialdrawer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/b$g;->a:Lcom/mikepenz/materialdrawer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILrw1;)Z
    .locals 3

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    instance-of v0, p3, Lsw1;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lrw1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b$g;->a:Lcom/mikepenz/materialdrawer/b;

    move-object v1, p3

    check-cast v1, Lsw1;

    invoke-virtual {v0, v1}, Lcom/mikepenz/materialdrawer/b;->a(Lsw1;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b$g;->a:Lcom/mikepenz/materialdrawer/b;

    iget-boolean v2, v1, Lcom/mikepenz/materialdrawer/b;->L:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/mikepenz/materialdrawer/b;->Y:Lcom/mikepenz/materialdrawer/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mikepenz/materialdrawer/c;->a(Lcom/mikepenz/materialdrawer/c$a;)V

    :cond_1
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b$g;->a:Lcom/mikepenz/materialdrawer/b;

    iget-boolean v2, v1, Lcom/mikepenz/materialdrawer/b;->L:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/mikepenz/materialdrawer/b;->Y:Lcom/mikepenz/materialdrawer/c;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b$g;->a:Lcom/mikepenz/materialdrawer/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikepenz/materialdrawer/b;->a(Lcom/mikepenz/materialdrawer/b;Landroid/content/Context;)V

    :cond_2
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b$g;->a:Lcom/mikepenz/materialdrawer/b;

    iget-object v1, v1, Lcom/mikepenz/materialdrawer/b;->Y:Lcom/mikepenz/materialdrawer/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mikepenz/materialdrawer/c;->c()Lcom/mikepenz/materialdrawer/d;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b$g;->a:Lcom/mikepenz/materialdrawer/b;

    iget-object v1, v1, Lcom/mikepenz/materialdrawer/b;->Y:Lcom/mikepenz/materialdrawer/c;

    invoke-virtual {v1}, Lcom/mikepenz/materialdrawer/c;->c()Lcom/mikepenz/materialdrawer/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mikepenz/materialdrawer/d;->p0:Lcom/mikepenz/materialdrawer/f;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b$g;->a:Lcom/mikepenz/materialdrawer/b;

    iget-object v1, v1, Lcom/mikepenz/materialdrawer/b;->Y:Lcom/mikepenz/materialdrawer/c;

    invoke-virtual {v1}, Lcom/mikepenz/materialdrawer/c;->c()Lcom/mikepenz/materialdrawer/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mikepenz/materialdrawer/d;->p0:Lcom/mikepenz/materialdrawer/f;

    invoke-virtual {v1}, Lcom/mikepenz/materialdrawer/f;->a()V

    :cond_3
    if-eqz p3, :cond_4

    instance-of v1, p3, Lsw1;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/b$g;->a:Lcom/mikepenz/materialdrawer/b;

    iget-object v1, v1, Lcom/mikepenz/materialdrawer/b;->W:Lcom/mikepenz/materialdrawer/a$b;

    if-eqz v1, :cond_4

    check-cast p3, Lsw1;

    invoke-interface {v1, p1, p3, v0}, Lcom/mikepenz/materialdrawer/a$b;->a(Landroid/view/View;Lsw1;Z)Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object p3, p0, Lcom/mikepenz/materialdrawer/b$g;->a:Lcom/mikepenz/materialdrawer/b;

    iget-object p3, p3, Lcom/mikepenz/materialdrawer/b;->K:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/b$g;->a:Lcom/mikepenz/materialdrawer/b;

    iget-object p2, p2, Lcom/mikepenz/materialdrawer/b;->Y:Lcom/mikepenz/materialdrawer/c;

    if-eqz p2, :cond_7

    if-nez p1, :cond_7

    iget-object p1, p2, Lcom/mikepenz/materialdrawer/c;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/d;->c()V

    :cond_7
    return v0
.end method
