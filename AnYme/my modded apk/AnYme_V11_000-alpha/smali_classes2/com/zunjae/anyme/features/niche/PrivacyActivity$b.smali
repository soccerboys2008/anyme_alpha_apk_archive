.class final Lcom/zunjae/anyme/features/niche/PrivacyActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/niche/PrivacyActivity;->w()V
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
        "Lk32;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/niche/PrivacyActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/niche/PrivacyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/niche/PrivacyActivity$b;->a:Lcom/zunjae/anyme/features/niche/PrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm82;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/niche/PrivacyActivity$b;->a(Lm82;)V

    return-void
.end method

.method public final a(Lm82;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm82<",
            "Lk32;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lm82$c;

    const-string v1, "recyclerView"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/niche/PrivacyActivity$b;->a:Lcom/zunjae/anyme/features/niche/PrivacyActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/niche/PrivacyActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->d(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lm82$b;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/zunjae/anyme/features/niche/PrivacyActivity$b;->a:Lcom/zunjae/anyme/features/niche/PrivacyActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/niche/PrivacyActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zunjae/anyme/features/niche/PrivacyActivity$b$a;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/niche/PrivacyActivity$b$a;-><init>(Lcom/zunjae/anyme/features/niche/PrivacyActivity$b;)V

    const-string v1, "Could not connect to Kanon"

    const-string v2, "Retry"

    invoke-static {p1, v1, v2, v0}, Lo82;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lki2;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lm82$e;

    if-eqz v0, :cond_2

    check-cast p1, Lm82$e;

    invoke-virtual {p1}, Lm82$e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk32;

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/PrivacyActivity$b;->a:Lcom/zunjae/anyme/features/niche/PrivacyActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/niche/PrivacyActivity;->b(Lcom/zunjae/anyme/features/niche/PrivacyActivity;)Lg8;

    move-result-object v2

    invoke-virtual {p1}, Lk32;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lg8$a;->a(Lg8;Ljava/util/List;Lmi2;Lmi2;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/PrivacyActivity$b;->a:Lcom/zunjae/anyme/features/niche/PrivacyActivity;

    sget v2, Lcom/zunjae/anyme/R$id;->doesNotCollect:I

    invoke-virtual {v0, v2}, Lcom/zunjae/anyme/features/niche/PrivacyActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "doesNotCollect"

    invoke-static {v0, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The AnYme app does not collect the following information: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk32;->b()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ", "

    invoke-static/range {v4 .. v12}, Lag2;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lli2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/niche/PrivacyActivity$b;->a:Lcom/zunjae/anyme/features/niche/PrivacyActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/niche/PrivacyActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->c(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
