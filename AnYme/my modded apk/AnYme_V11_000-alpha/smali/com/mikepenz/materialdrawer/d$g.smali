.class Lcom/mikepenz/materialdrawer/d$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnu1;


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
        "Lnu1<",
        "Lrw1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mikepenz/materialdrawer/d;


# direct methods
.method constructor <init>(Lcom/mikepenz/materialdrawer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d$g;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;Lcom/mikepenz/fastadapter/c;Lcom/mikepenz/fastadapter/l;I)Z
    .locals 0

    check-cast p3, Lrw1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mikepenz/materialdrawer/d$g;->a(Landroid/view/View;Lcom/mikepenz/fastadapter/c;Lrw1;I)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;Lcom/mikepenz/fastadapter/c;Lrw1;I)Z
    .locals 0
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

    iget-object p2, p0, Lcom/mikepenz/materialdrawer/d$g;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object p3, p2, Lcom/mikepenz/materialdrawer/d;->k0:Lcom/mikepenz/materialdrawer/c$b;

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/mikepenz/materialdrawer/d;->a(I)Lrw1;

    move-result-object p2

    invoke-interface {p3, p1, p4, p2}, Lcom/mikepenz/materialdrawer/c$b;->a(Landroid/view/View;ILrw1;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
