.class final Lcom/zunjae/anyme/features/niche/FAQActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/niche/FAQActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Ln32;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/niche/FAQActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/niche/FAQActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/niche/FAQActivity$b;->a:Lcom/zunjae/anyme/features/niche/FAQActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm82;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/niche/FAQActivity$b;->a(Lm82;)V

    return-void
.end method

.method public final a(Lm82;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm82<",
            "+",
            "Ljava/util/List<",
            "Ln32;",
            ">;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lm82$e;

    const-string v1, "recyclerView"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/FAQActivity$b;->a:Lcom/zunjae/anyme/features/niche/FAQActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/niche/FAQActivity;->b(Lcom/zunjae/anyme/features/niche/FAQActivity;)Lg8;

    move-result-object v2

    check-cast p1, Lm82$e;

    invoke-virtual {p1}, Lm82$e;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lg8$a;->a(Lg8;Ljava/util/List;Lmi2;Lmi2;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/niche/FAQActivity$b;->a:Lcom/zunjae/anyme/features/niche/FAQActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/niche/FAQActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lm82$c;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/zunjae/anyme/features/niche/FAQActivity$b;->a:Lcom/zunjae/anyme/features/niche/FAQActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/niche/FAQActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lm82$b;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/zunjae/anyme/features/niche/FAQActivity$b;->a:Lcom/zunjae/anyme/features/niche/FAQActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/niche/FAQActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zunjae/anyme/features/niche/FAQActivity$b$a;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/niche/FAQActivity$b$a;-><init>(Lcom/zunjae/anyme/features/niche/FAQActivity$b;)V

    const-string v1, "Could not connect to Kanon"

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lm82$d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zunjae/anyme/features/niche/FAQActivity$b;->a:Lcom/zunjae/anyme/features/niche/FAQActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/niche/FAQActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zunjae/anyme/features/niche/FAQActivity$b$b;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/niche/FAQActivity$b$b;-><init>(Lcom/zunjae/anyme/features/niche/FAQActivity$b;)V

    const-string v1, "No FAQ entries found..."

    :goto_0
    const-string v2, "Retry"

    invoke-static {p1, v1, v2, v0}, Lo82;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lki2;)V

    :cond_3
    :goto_1
    return-void
.end method
