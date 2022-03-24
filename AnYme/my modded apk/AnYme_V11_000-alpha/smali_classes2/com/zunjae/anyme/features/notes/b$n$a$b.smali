.class final Lcom/zunjae/anyme/features/notes/b$n$a$b;
.super Lyi2;
.source ""

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/notes/b$n$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lni2<",
        "Lcom/zunjae/anyme/features/notes/a;",
        "Ljava/lang/Integer;",
        "Lcom/zunjae/anyme/features/notes/d;",
        "Lpf2;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/zunjae/anyme/features/notes/b$n$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zunjae/anyme/features/notes/b$n$a$b;

    invoke-direct {v0}, Lcom/zunjae/anyme/features/notes/b$n$a$b;-><init>()V

    sput-object v0, Lcom/zunjae/anyme/features/notes/b$n$a$b;->f:Lcom/zunjae/anyme/features/notes/b$n$a$b;

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

    check-cast p1, Lcom/zunjae/anyme/features/notes/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/zunjae/anyme/features/notes/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zunjae/anyme/features/notes/b$n$a$b;->a(Lcom/zunjae/anyme/features/notes/a;ILcom/zunjae/anyme/features/notes/d;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/features/notes/a;ILcom/zunjae/anyme/features/notes/d;)V
    .locals 5

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "entry"

    invoke-static {p3, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/notes/a;->D()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/notes/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lq82;->a:Lq82;

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/notes/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq82;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/notes/a;->B()Landroid/widget/TextView;

    move-result-object p2

    const-string v1, "Tap to add a note"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/notes/a;->B()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/notes/a;->B()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/notes/a;->B()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/notes/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p3}, Lcom/zunjae/anyme/features/notes/d;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_3

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/notes/d;->d()Ljava/lang/String;

    move-result-object p2

    const-string v1, "entry.note"

    invoke-static {p2, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/notes/a;->C()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lo82;->e(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/notes/a;->C()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p3, Lcom/zunjae/anyme/features/notes/d;->e:Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/notes/a;->C()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lo82;->a(Landroid/view/View;)V

    :goto_3
    return-void
.end method
