.class Lcom/mikepenz/materialdrawer/d$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lku1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/materialdrawer/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lku1<",
        "Lrw1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mikepenz/materialdrawer/d;


# direct methods
.method constructor <init>(Lcom/mikepenz/materialdrawer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d$f;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;Lcom/mikepenz/fastadapter/c;Lcom/mikepenz/fastadapter/l;I)Z
    .locals 0

    check-cast p3, Lrw1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mikepenz/materialdrawer/d$f;->a(Landroid/view/View;Lcom/mikepenz/fastadapter/c;Lrw1;I)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;Lcom/mikepenz/fastadapter/c;Lrw1;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/mikepenz/fastadapter/c<",
            "Lrw1;",
            ">;",
            "Lrw1;",
            "I)Z"
        }
    .end annotation

    if-eqz p3, :cond_0

    instance-of p2, p3, Lww1;

    if-eqz p2, :cond_0

    invoke-interface {p3}, Lrw1;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/d$f;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-virtual {p2}, Lcom/mikepenz/materialdrawer/d;->h()V

    iget-object p2, p0, Lcom/mikepenz/materialdrawer/d$f;->a:Lcom/mikepenz/materialdrawer/d;

    const/4 v0, -0x1

    iput v0, p2, Lcom/mikepenz/materialdrawer/d;->b:I

    :cond_1
    const/4 p2, 0x0

    instance-of v0, p3, Law1;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Law1;

    invoke-virtual {v0}, Law1;->k()Lcom/mikepenz/materialdrawer/c$a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Law1;->k()Lcom/mikepenz/materialdrawer/c$a;

    move-result-object p2

    invoke-interface {p2, p1, p4, p3}, Lcom/mikepenz/materialdrawer/c$a;->a(Landroid/view/View;ILrw1;)Z

    move-result p2

    :cond_2
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$f;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v1, v0, Lcom/mikepenz/materialdrawer/d;->j0:Lcom/mikepenz/materialdrawer/c$a;

    if-eqz v1, :cond_4

    iget v0, v0, Lcom/mikepenz/materialdrawer/d;->h0:I

    if-lez v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mikepenz/materialdrawer/d$f$a;

    invoke-direct {v1, p0, p1, p4, p3}, Lcom/mikepenz/materialdrawer/d$f$a;-><init>(Lcom/mikepenz/materialdrawer/d$f;Landroid/view/View;ILrw1;)V

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d$f;->a:Lcom/mikepenz/materialdrawer/d;

    iget p1, p1, Lcom/mikepenz/materialdrawer/d;->h0:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1, p1, p4, p3}, Lcom/mikepenz/materialdrawer/c$a;->a(Landroid/view/View;ILrw1;)Z

    move-result p2

    :cond_4
    :goto_0
    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d$f;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object p1, p1, Lcom/mikepenz/materialdrawer/d;->p0:Lcom/mikepenz/materialdrawer/f;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Lcom/mikepenz/materialdrawer/f;->b(Lrw1;)Z

    move-result p2

    :cond_5
    instance-of p1, p3, Lcom/mikepenz/fastadapter/g;

    if-eqz p1, :cond_6

    invoke-interface {p3}, Lcom/mikepenz/fastadapter/g;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    if-nez p2, :cond_7

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d$f;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/d;->c()V

    :cond_7
    return p2
.end method
