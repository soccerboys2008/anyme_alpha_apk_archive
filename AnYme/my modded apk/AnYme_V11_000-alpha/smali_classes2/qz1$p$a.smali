.class final Lqz1$p$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1$p;->a(Lxq2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lqz1;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lqz1$p;

.field final synthetic g:Loz1;


# direct methods
.method constructor <init>(Lqz1$p;Loz1;)V
    .locals 0

    iput-object p1, p0, Lqz1$p$a;->f:Lqz1$p;

    iput-object p2, p0, Lqz1$p$a;->g:Loz1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqz1;

    invoke-virtual {p0, p1}, Lqz1$p$a;->a(Lqz1;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lqz1;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqz1$p$a;->g:Loz1;

    instance-of v0, p1, Loz1$c;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lqz1$p$a;->f:Lqz1$p;

    iget-object p1, p1, Lqz1$p;->f:Lqz1;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerViewAdditionalInfo:I

    invoke-virtual {p1, v0}, Lqz1;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lqz1$p$a;->f:Lqz1$p;

    iget-object p1, p1, Lqz1$p;->f:Lqz1;

    invoke-static {p1}, Lqz1;->c(Lqz1;)Lg8;

    move-result-object v0

    iget-object p1, p0, Lqz1$p$a;->g:Loz1;

    check-cast p1, Loz1$c;

    invoke-virtual {p1}, Loz1$c;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lg8$a;->a(Lg8;Ljava/util/List;Lmi2;Lmi2;ILjava/lang/Object;)V

    iget-object p1, p0, Lqz1$p$a;->f:Lqz1$p;

    iget-object p1, p1, Lqz1$p;->f:Lqz1;

    invoke-static {p1}, Lqz1;->d(Lqz1;)Lpz1;

    move-result-object p1

    invoke-virtual {p1}, Lpz1;->d()Landroidx/lifecycle/t;

    move-result-object p1

    iget-object v0, p0, Lqz1$p$a;->g:Loz1;

    check-cast v0, Loz1$c;

    invoke-virtual {v0}, Loz1$c;->b()Lb72;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqz1$p$a;->f:Lqz1$p;

    iget-object p1, p1, Lqz1$p;->f:Lqz1;

    iget-object v0, p0, Lqz1$p$a;->g:Loz1;

    check-cast v0, Loz1$c;

    invoke-virtual {v0}, Loz1$c;->b()Lb72;

    move-result-object v0

    invoke-static {p1, v0}, Lqz1;->a(Lqz1;Lb72;)V

    iget-object p1, p0, Lqz1$p$a;->f:Lqz1$p;

    iget-object p1, p1, Lqz1$p;->g:Lqz1$n;

    iget-object v0, p0, Lqz1$p$a;->g:Loz1;

    check-cast v0, Loz1$c;

    invoke-virtual {v0}, Loz1$c;->b()Lb72;

    move-result-object v0

    invoke-virtual {v0}, Lb72;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqz1$n;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lqz1$p$a;->f:Lqz1$p;

    iget-object p1, p1, Lqz1$p;->h:Lqz1$o;

    iget-object v0, p0, Lqz1$p$a;->g:Loz1;

    check-cast v0, Loz1$c;

    invoke-virtual {v0}, Loz1$c;->b()Lb72;

    move-result-object v0

    invoke-virtual {v0}, Lb72;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqz1$o;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Loz1$b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p1, Loz1$a;

    :goto_0
    return-void
.end method
