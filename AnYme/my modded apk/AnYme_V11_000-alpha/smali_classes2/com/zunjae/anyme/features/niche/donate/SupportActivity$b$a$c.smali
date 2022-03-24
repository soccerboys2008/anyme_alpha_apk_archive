.class final Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b$a$c;
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
        "Lx8<",
        "+",
        "Ll32;",
        ">;",
        "Ljava/lang/Integer;",
        "Landroid/widget/Button;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b$a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b$a$c;->f:Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b$a;

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

    check-cast p3, Landroid/widget/Button;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b$a$c;->a(Lx8;ILandroid/widget/Button;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lx8;ILandroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8<",
            "Ll32;",
            ">;I",
            "Landroid/widget/Button;",
            ")V"
        }
    .end annotation

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b$a$c;->f:Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b$a;

    iget-object p2, p2, Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b$a;->f:Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b;

    iget-object p2, p2, Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b;->f:Lcom/zunjae/anyme/features/niche/donate/SupportActivity;

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll32;

    invoke-virtual {p1}, Ll32;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->b(Ljava/lang/String;)V

    return-void
.end method
