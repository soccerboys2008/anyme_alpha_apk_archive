.class final Lcom/zunjae/anyme/features/casting/a$c$a$b;
.super Lyi2;
.source ""

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/casting/a$c$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lni2<",
        "Lcom/zunjae/anyme/features/casting/a$a;",
        "Ljava/lang/Integer;",
        "Lcom/zunjae/anyme/features/casting/c;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/casting/a$c$a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/casting/a$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/casting/a$c$a$b;->f:Lcom/zunjae/anyme/features/casting/a$c$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/casting/a$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/zunjae/anyme/features/casting/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zunjae/anyme/features/casting/a$c$a$b;->a(Lcom/zunjae/anyme/features/casting/a$a;ILcom/zunjae/anyme/features/casting/c;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/features/casting/a$a;ILcom/zunjae/anyme/features/casting/c;)V
    .locals 2

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "castApp"

    invoke-static {p3, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/casting/a$c$a$b;->f:Lcom/zunjae/anyme/features/casting/a$c$a;

    iget-object p2, p2, Lcom/zunjae/anyme/features/casting/a$c$a;->f:Lcom/zunjae/anyme/features/casting/a$c;

    iget-object p2, p2, Lcom/zunjae/anyme/features/casting/a$c;->f:Lcom/zunjae/anyme/features/casting/a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/zunjae/anyme/a;->a(Landroid/content/Context;)Lcom/zunjae/anyme/d;

    move-result-object p2

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/casting/c;->getDrawableId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zunjae/anyme/d;->a(Ljava/lang/Integer;)Lcom/zunjae/anyme/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/casting/a$a;->D()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;)Llk;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/casting/a$a;->B()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/casting/c;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/casting/a$c$a$b;->f:Lcom/zunjae/anyme/features/casting/a$c$a;

    iget-object p2, p2, Lcom/zunjae/anyme/features/casting/a$c$a;->f:Lcom/zunjae/anyme/features/casting/a$c;

    iget-object p2, p2, Lcom/zunjae/anyme/features/casting/a$c;->f:Lcom/zunjae/anyme/features/casting/a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/casting/c;->getPackageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/zunjae/zapplib/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/casting/c;->isNative()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/casting/a$a;->C()Landroid/widget/TextView;

    move-result-object p2

    const-string p3, "(click to install app)"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/casting/a$a;->C()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lo82;->e(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/casting/a$a;->C()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lo82;->a(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lxi2;->a()V

    throw v0

    :cond_3
    invoke-static {}, Lxi2;->a()V

    throw v0
.end method
