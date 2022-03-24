.class final Lqz1$m$a$b;
.super Lyi2;
.source ""

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1$m$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lni2<",
        "Lqz1$j;",
        "Ljava/lang/Integer;",
        "Lcom/zunjae/anyme/features/anime/info_screen/a;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lqz1$m$a;


# direct methods
.method constructor <init>(Lqz1$m$a;)V
    .locals 0

    iput-object p1, p0, Lqz1$m$a$b;->f:Lqz1$m$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqz1$j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/zunjae/anyme/features/anime/info_screen/a;

    invoke-virtual {p0, p1, p2, p3}, Lqz1$m$a$b;->a(Lqz1$j;ILcom/zunjae/anyme/features/anime/info_screen/a;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lqz1$j;ILcom/zunjae/anyme/features/anime/info_screen/a;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqz1$j;->B()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/anime/info_screen/a;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lqz1$j;->D()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/anime/info_screen/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/anime/info_screen/a;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lqz1$j;->B()Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lqz1$m$a$b;->f:Lqz1$m$a;

    iget-object v0, v0, Lqz1$m$a;->f:Lqz1$m;

    iget v0, v0, Lqz1$m;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqz1$j;->B()Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lqz1$m$a$b;->f:Lqz1$m$a;

    iget-object v0, v0, Lqz1$m$a;->f:Lqz1$m;

    iget v0, v0, Lqz1$m;->h:I

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lqz1$m$a$b;->f:Lqz1$m$a;

    iget-object p3, p3, Lqz1$m$a;->f:Lqz1$m;

    iget-object p3, p3, Lqz1$m;->f:Lqz1;

    invoke-static {p3}, Lqz1;->c(Lqz1;)Lg8;

    move-result-object p3

    invoke-interface {p3}, Lg8;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1}, Lqz1$j;->C()Landroid/view/View;

    move-result-object p1

    if-ne p2, p3, :cond_1

    invoke-static {p1}, Lo82;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lo82;->e(Landroid/view/View;)V

    :goto_1
    return-void
.end method
