.class final Le32$f$a$b;
.super Lyi2;
.source ""

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le32$f$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lni2<",
        "Lf32;",
        "Ljava/lang/Integer;",
        "Ld32;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Le32$f$a;


# direct methods
.method constructor <init>(Le32$f$a;)V
    .locals 0

    iput-object p1, p0, Le32$f$a$b;->f:Le32$f$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf32;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ld32;

    invoke-virtual {p0, p1, p2, p3}, Le32$f$a$b;->a(Lf32;ILd32;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lf32;ILd32;)V
    .locals 4

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "review"

    invoke-static {p3, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf32;->D()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Ld32;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Ld32;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Le32$f$a$b;->f:Le32$f$a;

    iget-object v1, v1, Le32$f$a;->f:Le32$f;

    iget v1, v1, Le32$f;->g:I

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lf32;->B()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    iget-object v3, p0, Le32$f$a$b;->f:Le32$f$a;

    iget-object v3, v3, Le32$f$a;->f:Le32$f;

    iget v3, v3, Le32$f;->g:I

    invoke-static {p2, v2, v3}, Lkq2;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " [...]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf32;->B()Landroid/widget/TextView;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf32;->C()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3}, Ld32;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
