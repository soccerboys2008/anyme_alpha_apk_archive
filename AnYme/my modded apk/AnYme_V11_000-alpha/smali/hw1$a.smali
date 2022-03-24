.class Lhw1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mikepenz/materialdrawer/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhw1;


# direct methods
.method constructor <init>(Lhw1;)V
    .locals 0

    iput-object p1, p0, Lhw1$a;->a:Lhw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILrw1;)Z
    .locals 2

    instance-of v0, p3, Law1;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lrw1;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Law1;

    invoke-virtual {v0}, Law1;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Law1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lz3;->a(Landroid/view/View;)Le4;

    move-result-object v0

    iget-object v1, p0, Lhw1$a;->a:Lhw1;

    iget v1, v1, Lhw1;->E:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lz3;->a(Landroid/view/View;)Le4;

    move-result-object v0

    iget-object v1, p0, Lhw1$a;->a:Lhw1;

    iget v1, v1, Lhw1;->D:I

    :goto_0
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Le4;->b(F)Le4;

    invoke-virtual {v0}, Le4;->c()V

    :cond_1
    iget-object v0, p0, Lhw1$a;->a:Lhw1;

    invoke-static {v0}, Lhw1;->a(Lhw1;)Lcom/mikepenz/materialdrawer/c$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhw1$a;->a:Lhw1;

    invoke-static {v0}, Lhw1;->a(Lhw1;)Lcom/mikepenz/materialdrawer/c$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/mikepenz/materialdrawer/c$a;->a(Landroid/view/View;ILrw1;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
