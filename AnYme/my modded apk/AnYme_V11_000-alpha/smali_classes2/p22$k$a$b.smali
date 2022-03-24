.class final Lp22$k$a$b;
.super Lyi2;
.source ""

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp22$k$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lni2<",
        "Lg32;",
        "Ljava/lang/Integer;",
        "Lm62;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lp22$k$a;


# direct methods
.method constructor <init>(Lp22$k$a;)V
    .locals 0

    iput-object p1, p0, Lp22$k$a$b;->f:Lp22$k$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg32;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lm62;

    invoke-virtual {p0, p1, p2, p3}, Lp22$k$a$b;->a(Lg32;ILm62;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lg32;ILm62;)V
    .locals 2

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "anime"

    invoke-static {p3, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lm62;->r()Lw12;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lw12;->a()I

    move-result p2

    invoke-virtual {p3}, Lm62;->Q()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    invoke-virtual {p1}, Lg32;->C()Lcom/mikepenz/iconics/view/IconicsTextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " episodes"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg32;->C()Lcom/mikepenz/iconics/view/IconicsTextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " episode"

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lg32;->C()Lcom/mikepenz/iconics/view/IconicsTextView;

    move-result-object p2

    invoke-static {p2}, Lo82;->b(Landroid/widget/TextView;)V

    :goto_1
    iget-object p2, p0, Lp22$k$a$b;->f:Lp22$k$a;

    iget-object p2, p2, Lp22$k$a;->f:Lp22$k;

    iget-object p2, p2, Lp22$k;->f:Lp22;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/zunjae/anyme/a;->a(Landroid/content/Context;)Lcom/zunjae/anyme/d;

    move-result-object p2

    invoke-virtual {p3}, Lm62;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zunjae/anyme/d;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object p2

    invoke-virtual {p1}, Lg32;->B()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;)Llk;

    invoke-virtual {p1}, Lg32;->D()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3}, Lm62;->Z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method
