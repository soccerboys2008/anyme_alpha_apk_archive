.class final Ls12$f$a$e;
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
        "Ls12$g;",
        "Ljava/lang/Integer;",
        "Ln12;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ls12$f$a;

.field final synthetic g:Ls12$f$a$c;


# direct methods
.method constructor <init>(Ls12$f$a;Ls12$f$a$c;)V
    .locals 0

    iput-object p1, p0, Ls12$f$a$e;->f:Ls12$f$a;

    iput-object p2, p0, Ls12$f$a$e;->g:Ls12$f$a$c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls12$g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ln12;

    invoke-virtual {p0, p1, p2, p3}, Ls12$f$a$e;->a(Ls12$g;ILn12;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Ls12$g;ILn12;)V
    .locals 4

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "calendar"

    invoke-static {p3, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/Date;

    iget-wide v0, p3, Ln12;->b:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Ls12$g;->C()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls12$f$a$e;->f:Ls12$f$a;

    iget-object v2, v2, Ls12$f$a;->f:Ls12$f;

    iget-object v2, v2, Ls12$f;->j:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ls12$g;->D()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Ln12;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ls12$g;->E()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p3, Ln12;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ls12$f$a$e;->f:Ls12$f$a;

    iget-object p2, p2, Ls12$f$a;->f:Ls12$f;

    iget-object p2, p2, Ls12$f;->f:Ls12;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/zunjae/anyme/a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zunjae/anyme/d;

    move-result-object p2

    iget-object v0, p3, Ln12;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/zunjae/anyme/d;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object p2

    invoke-virtual {p1}, Ls12$g;->B()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;)Llk;

    invoke-virtual {p1}, Ls12$g;->G()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Ln12;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Ln12;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ls12$g;->G()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Ls12$f$a$e;->f:Ls12$f$a;

    iget-object v0, v0, Ls12$f$a;->f:Ls12$f;

    iget v0, v0, Ls12$f;->h:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls12$g;->G()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Ls12$f$a$e;->f:Ls12$f$a;

    iget-object v0, v0, Ls12$f$a;->f:Ls12$f;

    iget v0, v0, Ls12$f;->i:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Ls12$f$a$e;->g:Ls12$f$a$c;

    invoke-virtual {p1}, Ls12$g;->F()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ls12$f$a$c;->a(Ln12;Landroid/widget/ImageView;)V

    return-void

    :cond_1
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method
