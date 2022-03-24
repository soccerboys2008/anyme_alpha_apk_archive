.class final Ltz1$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz1;->b(Landroid/os/Bundle;)V
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
        "Lm82<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lwz1;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltz1;


# direct methods
.method constructor <init>(Ltz1;)V
    .locals 0

    iput-object p1, p0, Ltz1$g;->a:Ltz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm82;

    invoke-virtual {p0, p1}, Ltz1$g;->a(Lm82;)V

    return-void
.end method

.method public final a(Lm82;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm82<",
            "+",
            "Ljava/util/List<",
            "Lwz1;",
            ">;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lm82$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltz1$g;->a:Ltz1;

    invoke-static {v0}, Ltz1;->b(Ltz1;)Lg8;

    move-result-object v1

    check-cast p1, Lm82$e;

    invoke-virtual {p1}, Lm82$e;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lg8$a;->a(Lg8;Ljava/util/List;Lmi2;Lmi2;ILjava/lang/Object;)V

    iget-object p1, p0, Ltz1$g;->a:Ltz1;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Ltz1;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lo82;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lm82$d;

    if-eqz v0, :cond_1

    iget-object p1, p0, Ltz1$g;->a:Ltz1;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Ltz1;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    const-string v0, "No news articles found for this Anime :/"

    invoke-static {p1, v0}, Lo82;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lm82$c;

    if-eqz v0, :cond_2

    iget-object p1, p0, Ltz1$g;->a:Ltz1;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Ltz1;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lo82;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lm82$b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltz1$g;->a:Ltz1;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Ltz1;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    new-instance v0, Ltz1$g$a;

    invoke-direct {v0, p0}, Ltz1$g$a;-><init>(Ltz1$g;)V

    const-string v1, "Could not connect to MyAnimeList"

    const-string v2, "Retry"

    invoke-static {p1, v1, v2, v0}, Lo82;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lki2;)V

    :cond_3
    :goto_0
    return-void
.end method
