.class final Lcom/zunjae/anyme/features/niche/FAQActivity$c$a$b;
.super Lyi2;
.source ""

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/niche/FAQActivity$c$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lni2<",
        "Lcom/zunjae/anyme/features/niche/f;",
        "Ljava/lang/Integer;",
        "Ln32;",
        "Lpf2;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/zunjae/anyme/features/niche/FAQActivity$c$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zunjae/anyme/features/niche/FAQActivity$c$a$b;

    invoke-direct {v0}, Lcom/zunjae/anyme/features/niche/FAQActivity$c$a$b;-><init>()V

    sput-object v0, Lcom/zunjae/anyme/features/niche/FAQActivity$c$a$b;->f:Lcom/zunjae/anyme/features/niche/FAQActivity$c$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/niche/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ln32;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zunjae/anyme/features/niche/FAQActivity$c$a$b;->a(Lcom/zunjae/anyme/features/niche/f;ILn32;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/features/niche/f;ILn32;)V
    .locals 1

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "faq"

    invoke-static {p3, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/niche/f;->C()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Ln32;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/niche/f;->B()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3}, Ln32;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
