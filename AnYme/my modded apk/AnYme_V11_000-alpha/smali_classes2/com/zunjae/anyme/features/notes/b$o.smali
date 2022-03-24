.class final Lcom/zunjae/anyme/features/notes/b$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/notes/b;->w0()V
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
        "Lcom/zunjae/anyme/features/notes/d;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/notes/b;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/notes/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/notes/b$o;->a:Lcom/zunjae/anyme/features/notes/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm82;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/notes/b$o;->a(Lm82;)V

    return-void
.end method

.method public final a(Lm82;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm82<",
            "+",
            "Ljava/util/List<",
            "Lcom/zunjae/anyme/features/notes/d;",
            ">;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lm82$c;

    const-string v1, "recyclerView"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/notes/b$o;->a:Lcom/zunjae/anyme/features/notes/b;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/notes/b;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo82;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lm82$d;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/zunjae/anyme/features/notes/b$o;->a:Lcom/zunjae/anyme/features/notes/b;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/notes/b;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zunjae/anyme/features/notes/b$o$a;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/notes/b$o$a;-><init>(Lcom/zunjae/anyme/features/notes/b$o;)V

    const-string v1, "No notes found"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lm82$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zunjae/anyme/features/notes/b$o;->a:Lcom/zunjae/anyme/features/notes/b;

    check-cast p1, Lm82$e;

    invoke-virtual {p1}, Lm82$e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/zunjae/anyme/features/notes/b;->a(Lcom/zunjae/anyme/features/notes/b;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lm82$b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zunjae/anyme/features/notes/b$o;->a:Lcom/zunjae/anyme/features/notes/b;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/notes/b;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zunjae/anyme/features/notes/b$o$b;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/notes/b$o$b;-><init>(Lcom/zunjae/anyme/features/notes/b$o;)V

    const-string v1, "Could not connect to Kanon"

    :goto_0
    const-string v2, "retry"

    invoke-static {p1, v1, v2, v0}, Lo82;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lki2;)V

    :cond_3
    :goto_1
    return-void
.end method
