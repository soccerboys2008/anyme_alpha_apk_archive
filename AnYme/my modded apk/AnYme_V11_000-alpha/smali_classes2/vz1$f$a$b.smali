.class final Lvz1$f$a$b;
.super Lyi2;
.source ""

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvz1$f$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lni2<",
        "Lzz1;",
        "Ljava/lang/Integer;",
        "Lh32;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lvz1$f$a;


# direct methods
.method constructor <init>(Lvz1$f$a;)V
    .locals 0

    iput-object p1, p0, Lvz1$f$a$b;->f:Lvz1$f$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzz1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lh32;

    invoke-virtual {p0, p1, p2, p3}, Lvz1$f$a$b;->a(Lzz1;ILh32;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lzz1;ILh32;)V
    .locals 1

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "video"

    invoke-static {p3, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzz1;->B()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lh32;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lzz1;->D()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lh32;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvz1$f$a$b;->f:Lvz1$f$a;

    iget-object p2, p2, Lvz1$f$a;->f:Lvz1$f;

    iget-object p2, p2, Lvz1$f;->f:Lvz1;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/zunjae/anyme/a;->a(Landroid/content/Context;)Lcom/zunjae/anyme/d;

    move-result-object p2

    invoke-virtual {p3}, Lh32;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/zunjae/anyme/d;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object p2

    const p3, 0x7f080266

    invoke-virtual {p2, p3}, Lcom/zunjae/anyme/c;->c(I)Lcom/zunjae/anyme/c;

    move-result-object p2

    invoke-virtual {p1}, Lzz1;->C()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;)Llk;

    return-void

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method
