.class final Lcom/zunjae/anyme/features/anime/pickers/i$e$a$c;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/anime/pickers/i$e$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lmi2<",
        "Lx8<",
        "+",
        "Lj12;",
        ">;",
        "Ljava/lang/Integer;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/anime/pickers/i$e$a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/anime/pickers/i$e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/pickers/i$e$a$c;->f:Lcom/zunjae/anyme/features/anime/pickers/i$e$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx8;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/anime/pickers/i$e$a$c;->a(Lx8;I)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lx8;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8<",
            "+",
            "Lj12;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/anime/pickers/i$e$a$c;->f:Lcom/zunjae/anyme/features/anime/pickers/i$e$a;

    iget-object p2, p2, Lcom/zunjae/anyme/features/anime/pickers/i$e$a;->f:Lcom/zunjae/anyme/features/anime/pickers/i$e;

    iget-object p2, p2, Lcom/zunjae/anyme/features/anime/pickers/i$e;->f:Lcom/zunjae/anyme/features/anime/pickers/i;

    sget v0, Lcom/zunjae/anyme/R$id;->rememberStreamingApp:I

    invoke-virtual {p2, v0}, Lcom/zunjae/anyme/features/anime/pickers/i;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    const-string v0, "rememberStreamingApp"

    invoke-static {p2, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lj12;->Companion:Lj12$a;

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj12;

    invoke-virtual {p2, v0}, Lj12$a;->a(Lj12;)V

    sget-object p2, Lj12;->Companion:Lj12$a;

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/i$e$a$c;->f:Lcom/zunjae/anyme/features/anime/pickers/i$e$a;

    iget-object v0, v0, Lcom/zunjae/anyme/features/anime/pickers/i$e$a;->f:Lcom/zunjae/anyme/features/anime/pickers/i$e;

    iget-object v0, v0, Lcom/zunjae/anyme/features/anime/pickers/i$e;->f:Lcom/zunjae/anyme/features/anime/pickers/i;

    invoke-static {v0}, Lcom/zunjae/anyme/features/anime/pickers/i;->b(Lcom/zunjae/anyme/features/anime/pickers/i;)I

    move-result v0

    invoke-virtual {p2, v0}, Lj12$a;->c(I)V

    goto :goto_0

    :cond_0
    sget-object p2, Lj12;->Companion:Lj12$a;

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/i$e$a$c;->f:Lcom/zunjae/anyme/features/anime/pickers/i$e$a;

    iget-object v0, v0, Lcom/zunjae/anyme/features/anime/pickers/i$e$a;->f:Lcom/zunjae/anyme/features/anime/pickers/i$e;

    iget-object v0, v0, Lcom/zunjae/anyme/features/anime/pickers/i$e;->f:Lcom/zunjae/anyme/features/anime/pickers/i;

    invoke-static {v0}, Lcom/zunjae/anyme/features/anime/pickers/i;->b(Lcom/zunjae/anyme/features/anime/pickers/i;)I

    move-result v0

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj12;

    invoke-virtual {p2, v0, v1}, Lj12$a;->a(ILj12;)V

    :goto_0
    sget-object p2, Lr72;->k:Lr72$a;

    invoke-virtual {p2}, Lr72$a;->a()Lr72;

    move-result-object p2

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lez1;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/pickers/i$e$a$c;->f:Lcom/zunjae/anyme/features/anime/pickers/i$e$a;

    iget-object p1, p1, Lcom/zunjae/anyme/features/anime/pickers/i$e$a;->f:Lcom/zunjae/anyme/features/anime/pickers/i$e;

    iget-object p1, p1, Lcom/zunjae/anyme/features/anime/pickers/i$e;->f:Lcom/zunjae/anyme/features/anime/pickers/i;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->q0()V

    return-void
.end method
