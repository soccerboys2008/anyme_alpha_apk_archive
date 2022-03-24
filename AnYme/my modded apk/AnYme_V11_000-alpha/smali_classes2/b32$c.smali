.class final Lb32$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb32;->s0()V
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
        "Lcom/zunjae/anyme/features/kanon/b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb32;


# direct methods
.method constructor <init>(Lb32;)V
    .locals 0

    iput-object p1, p0, Lb32$c;->a:Lb32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm82;

    invoke-virtual {p0, p1}, Lb32$c;->a(Lm82;)V

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
            "Lcom/zunjae/anyme/features/kanon/b;",
            ">;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lm82$c;

    const-string v1, "recyclerViewCategories"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb32$c;->a:Lb32;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerViewCategories:I

    invoke-virtual {p1, v0}, Lb32;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lm82$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb32$c;->a:Lb32;

    invoke-static {v0}, Lb32;->a(Lb32;)Lg8;

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

    iget-object p1, p0, Lb32$c;->a:Lb32;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerViewCategories:I

    invoke-virtual {p1, v0}, Lb32;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lm82$d;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lb32$c;->a:Lb32;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerViewCategories:I

    invoke-virtual {p1, v0}, Lb32;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    new-instance v0, Lb32$c$a;

    invoke-direct {v0, p0}, Lb32$c$a;-><init>(Lb32$c;)V

    const-string v1, "No categories found"

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lm82$b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb32$c;->a:Lb32;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerViewCategories:I

    invoke-virtual {p1, v0}, Lb32;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    new-instance v0, Lb32$c$b;

    invoke-direct {v0, p0}, Lb32$c$b;-><init>(Lb32$c;)V

    const-string v1, "Could not connect to Kanon"

    :goto_0
    const-string v2, "Retry"

    invoke-static {p1, v1, v2, v0}, Lo82;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lki2;)V

    :cond_3
    :goto_1
    return-void
.end method
