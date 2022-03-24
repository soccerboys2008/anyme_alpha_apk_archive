.class Lcom/mikepenz/materialdrawer/b$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mikepenz/materialdrawer/c$b;


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

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/b$h;->a:Lcom/mikepenz/materialdrawer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILrw1;)Z
    .locals 2

    iget-object p2, p0, Lcom/mikepenz/materialdrawer/b$h;->a:Lcom/mikepenz/materialdrawer/b;

    iget-object p2, p2, Lcom/mikepenz/materialdrawer/b;->X:Lcom/mikepenz/materialdrawer/a$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lrw1;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    instance-of v1, p3, Lsw1;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/b$h;->a:Lcom/mikepenz/materialdrawer/b;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/b;->X:Lcom/mikepenz/materialdrawer/a$a;

    check-cast p3, Lsw1;

    invoke-interface {v0, p1, p3, p2}, Lcom/mikepenz/materialdrawer/a$a;->a(Landroid/view/View;Lsw1;Z)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method
