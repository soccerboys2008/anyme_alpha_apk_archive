.class final Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$c$a$b;
.super Lyi2;
.source ""

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$c$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lni2<",
        "Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$e;",
        "Ljava/lang/Integer;",
        "Lcom/zunjae/anyme/features/niche/trace/a;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$c$a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$c$a$b;->f:Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$c$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/zunjae/anyme/features/niche/trace/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$c$a$b;->a(Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$e;ILcom/zunjae/anyme/features/niche/trace/a;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$e;ILcom/zunjae/anyme/features/niche/trace/a;)V
    .locals 2

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p3, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$c$a$b;->f:Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$c$a;

    iget-object p2, p2, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$c$a;->f:Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$c;

    iget-object p2, p2, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$c;->f:Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;

    invoke-static {p2}, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;->b(Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/zunjae/anyme/a;->a(Landroid/content/Context;)Lcom/zunjae/anyme/d;

    move-result-object p2

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/niche/trace/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zunjae/anyme/d;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$e;->C()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;)Llk;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$e;->D()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/niche/trace/a;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$e;->B()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/niche/trace/a;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "<br><br><i>Episode "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/niche/trace/a;->e()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "</i>  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le82;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
