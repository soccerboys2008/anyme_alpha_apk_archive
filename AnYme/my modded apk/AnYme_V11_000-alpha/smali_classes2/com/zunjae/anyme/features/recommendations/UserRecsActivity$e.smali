.class final Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->A()V
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
        "Lcom/zunjae/anyme/features/recommendations/c;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$e;->a:Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm82;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$e;->a(Lm82;)V

    return-void
.end method

.method public final a(Lm82;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm82<",
            "+",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/recommendations/c;",
            ">;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lm82$c;

    const-string v1, "recyclerView"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$e;->a:Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lm82$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$e;->a:Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->a(Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;)Lcom/zunjae/anyme/features/recommendations/e;

    move-result-object v0

    check-cast p1, Lm82$e;

    invoke-virtual {p1}, Lm82$e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/recommendations/e;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$e;->a:Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lm82$d;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$e;->a:Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Kanon will show you recommendations based on shows you\'ve rated a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/zunjae/anyme/features/firebase/b;->MinimumScoreStats:Lcom/zunjae/anyme/features/firebase/b;

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/firebase/b;->int()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " or higher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->a(Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lm82$b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$e;->a:Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;

    const-string v0, "Could not get any recommendations, this is most likely cause you\'re being rate-limited by Kanon"

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
