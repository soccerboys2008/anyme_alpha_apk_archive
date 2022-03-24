.class final Lcom/zunjae/anyme/features/notes/b$n$a$d;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/notes/b$n$a;->a(Lcom/afollestad/recyclical/a;)V
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
        "Lcom/zunjae/anyme/features/notes/d;",
        ">;",
        "Ljava/lang/Integer;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/notes/b$n$a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/notes/b$n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/notes/b$n$a$d;->f:Lcom/zunjae/anyme/features/notes/b$n$a;

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

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/notes/b$n$a$d;->a(Lx8;I)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lx8;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8<",
            "Lcom/zunjae/anyme/features/notes/d;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw52;->a:Lw52;

    invoke-virtual {v0}, Lw52;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/zunjae/anyme/features/notes/b$n$a$d;->f:Lcom/zunjae/anyme/features/notes/b$n$a;

    iget-object p1, p1, Lcom/zunjae/anyme/features/notes/b$n$a;->f:Lcom/zunjae/anyme/features/notes/b$n;

    iget-object p1, p1, Lcom/zunjae/anyme/features/notes/b$n;->f:Lcom/zunjae/anyme/features/notes/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zunjae/anyme/features/notes/b$n$a$d;->f:Lcom/zunjae/anyme/features/notes/b$n$a;

    iget-object v0, v0, Lcom/zunjae/anyme/features/notes/b$n$a;->f:Lcom/zunjae/anyme/features/notes/b$n;

    iget-object v0, v0, Lcom/zunjae/anyme/features/notes/b$n;->f:Lcom/zunjae/anyme/features/notes/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/zunjae/anyme/features/kanon/KanonExplanation;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zunjae/anyme/features/notes/b$n$a$d;->f:Lcom/zunjae/anyme/features/notes/b$n$a;

    iget-object v0, v0, Lcom/zunjae/anyme/features/notes/b$n$a;->f:Lcom/zunjae/anyme/features/notes/b$n;

    iget-object v0, v0, Lcom/zunjae/anyme/features/notes/b$n;->f:Lcom/zunjae/anyme/features/notes/b;

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/notes/d;

    invoke-static {v0, p2, p1}, Lcom/zunjae/anyme/features/notes/b;->e(Lcom/zunjae/anyme/features/notes/b;ILcom/zunjae/anyme/features/notes/d;)V

    return-void
.end method
