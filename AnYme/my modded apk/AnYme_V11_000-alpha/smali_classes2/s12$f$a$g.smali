.class final Ls12$f$a$g;
.super Lyi2;
.source ""

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12$f$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lni2<",
        "Lx8<",
        "+",
        "Ln12;",
        ">;",
        "Ljava/lang/Integer;",
        "Landroid/widget/TextView;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ls12$f$a;


# direct methods
.method constructor <init>(Ls12$f$a;)V
    .locals 0

    iput-object p1, p0, Ls12$f$a$g;->f:Ls12$f$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx8;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3}, Ls12$f$a$g;->a(Lx8;ILandroid/widget/TextView;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lx8;ILandroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8<",
            "Ln12;",
            ">;I",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ln72;->a:Ln72;

    iget-object p3, p0, Ls12$f$a$g;->f:Ls12$f$a;

    iget-object p3, p3, Ls12$f$a;->f:Ls12$f;

    iget-object p3, p3, Ls12$f;->f:Ls12;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "context!!"

    invoke-static {p3, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln12;

    iget-object p1, p1, Ln12;->e:Ljava/lang/String;

    const-string v0, "item.title"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1}, Ln72;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Ls12$f$a$g;->f:Ls12$f$a;

    iget-object p1, p1, Ls12$f$a;->f:Ls12$f;

    iget-object p1, p1, Ls12$f;->f:Ls12;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const-string p3, "Title copied to your clipboard"

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method
