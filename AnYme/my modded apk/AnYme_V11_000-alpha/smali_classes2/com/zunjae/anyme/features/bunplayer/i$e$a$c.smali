.class final Lcom/zunjae/anyme/features/bunplayer/i$e$a$c;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bunplayer/i$e$a;->a(Lcom/afollestad/recyclical/a;)V
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
        "Lcom/zunjae/anyme/features/bunplayer/o;",
        ">;",
        "Ljava/lang/Integer;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/bunplayer/i$e$a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bunplayer/i$e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/i$e$a$c;->f:Lcom/zunjae/anyme/features/bunplayer/i$e$a;

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

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/bunplayer/i$e$a$c;->a(Lx8;I)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lx8;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8<",
            "Lcom/zunjae/anyme/features/bunplayer/o;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ln72;->a:Ln72;

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/i$e$a$c;->f:Lcom/zunjae/anyme/features/bunplayer/i$e$a;

    iget-object v0, v0, Lcom/zunjae/anyme/features/bunplayer/i$e$a;->f:Lcom/zunjae/anyme/features/bunplayer/i$e;

    iget-object v0, v0, Lcom/zunjae/anyme/features/bunplayer/i$e;->f:Lcom/zunjae/anyme/features/bunplayer/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n0()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/bunplayer/o;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bunplayer/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ln72;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/i$e$a$c;->f:Lcom/zunjae/anyme/features/bunplayer/i$e$a;

    iget-object p1, p1, Lcom/zunjae/anyme/features/bunplayer/i$e$a;->f:Lcom/zunjae/anyme/features/bunplayer/i$e;

    iget-object p1, p1, Lcom/zunjae/anyme/features/bunplayer/i$e;->f:Lcom/zunjae/anyme/features/bunplayer/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const-string v0, "Copied value to your clipboard"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
