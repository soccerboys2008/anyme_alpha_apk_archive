.class final Luz1$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz1;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/u<",
        "Lb72;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Luz1;


# direct methods
.method constructor <init>(Luz1;)V
    .locals 0

    iput-object p1, p0, Luz1$h;->a:Luz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb72;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb72;->d()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Luz1$h;->a:Luz1;

    invoke-static {p1}, Luz1;->a(Luz1;)Lg8;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lg8$a;->a(Lg8;Ljava/util/List;Lmi2;Lmi2;ILjava/lang/Object;)V

    iget-object p1, p0, Luz1$h;->a:Luz1;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Luz1;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luz1$h;->a:Luz1;

    sget-object v0, Lv72;->f:Lv72;

    sget v1, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v1}, Luz1;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No songs found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Luz1;->b(Luz1;)Lpz1;

    move-result-object p1

    invoke-virtual {p1}, Lpz1;->c()Lm62;

    move-result-object p1

    invoke-virtual {p1}, Lm62;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lv72;->a(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb72;

    invoke-virtual {p0, p1}, Luz1$h;->a(Lb72;)V

    return-void
.end method
