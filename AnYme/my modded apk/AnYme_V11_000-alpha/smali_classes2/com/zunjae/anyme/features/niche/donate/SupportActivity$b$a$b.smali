.class final Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b$a$b;
.super Lyi2;
.source ""

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lni2<",
        "Lcom/zunjae/anyme/features/niche/donate/a;",
        "Ljava/lang/Integer;",
        "Ll32;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b$a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b$a$b;->f:Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/niche/donate/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ll32;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b$a$b;->a(Lcom/zunjae/anyme/features/niche/donate/a;ILl32;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/features/niche/donate/a;ILl32;)V
    .locals 1

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "group"

    invoke-static {p3, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b$a$b;->f:Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b$a;

    iget-object p2, p2, Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b$a;->f:Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b;

    iget-object p2, p2, Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b;->f:Lcom/zunjae/anyme/features/niche/donate/SupportActivity;

    invoke-static {p2}, Lcom/zunjae/anyme/features/niche/donate/SupportActivity;->a(Lcom/zunjae/anyme/features/niche/donate/SupportActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/zunjae/anyme/a;->a(Landroid/content/Context;)Lcom/zunjae/anyme/d;

    move-result-object p2

    invoke-virtual {p3}, Ll32;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zunjae/anyme/d;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/niche/donate/a;->D()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;)Llk;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/niche/donate/a;->E()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Ll32;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/niche/donate/a;->B()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3}, Ll32;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
