.class final Lcom/zunjae/anyme/features/notes/b$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/notes/b;->b(Landroid/os/Bundle;)V
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
        "Lm62;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/notes/b;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/notes/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/notes/b$l;->a:Lcom/zunjae/anyme/features/notes/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm62;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/notes/b$l;->a(Lm62;)V

    return-void
.end method

.method public final a(Lm62;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/notes/b$l;->a:Lcom/zunjae/anyme/features/notes/b;

    invoke-static {p1}, Lcom/zunjae/anyme/features/notes/b;->c(Lcom/zunjae/anyme/features/notes/b;)Lpz1;

    move-result-object v0

    invoke-virtual {v0}, Lpz1;->c()Lm62;

    move-result-object v0

    invoke-virtual {v0}, Lm62;->v()I

    move-result v0

    int-to-long v0, v0

    const-string v2, ""

    invoke-static {v0, v1, v2, v2}, Lm62;->a(JLjava/lang/String;Ljava/lang/String;)Lm62;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zunjae/anyme/features/notes/b;->a(Lcom/zunjae/anyme/features/notes/b;Lm62;)V

    sget-object p1, Lv72;->f:Lv72;

    iget-object v0, p0, Lcom/zunjae/anyme/features/notes/b$l;->a:Lcom/zunjae/anyme/features/notes/b;

    sget v1, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/notes/b;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "Add this show to your profile to start adding notes!"

    invoke-virtual {p1, v0, v1}, Lv72;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/notes/b$l;->a:Lcom/zunjae/anyme/features/notes/b;

    invoke-static {v0, p1}, Lcom/zunjae/anyme/features/notes/b;->a(Lcom/zunjae/anyme/features/notes/b;Lm62;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/notes/b$l;->a:Lcom/zunjae/anyme/features/notes/b;

    invoke-static {p1}, Lcom/zunjae/anyme/features/notes/b;->e(Lcom/zunjae/anyme/features/notes/b;)Lx42;

    move-result-object p1

    invoke-virtual {p1}, Lx42;->q()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-static {p1}, Lf82;->a(Landroidx/lifecycle/t;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zunjae/anyme/features/notes/b$l;->a:Lcom/zunjae/anyme/features/notes/b;

    invoke-static {p1}, Lcom/zunjae/anyme/features/notes/b;->f(Lcom/zunjae/anyme/features/notes/b;)V

    :cond_1
    :goto_0
    return-void
.end method
