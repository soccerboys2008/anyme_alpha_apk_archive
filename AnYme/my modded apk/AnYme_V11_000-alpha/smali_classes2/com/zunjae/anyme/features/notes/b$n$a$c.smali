.class final Lcom/zunjae/anyme/features/notes/b$n$a$c;
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
        "Lx8<",
        "+",
        "Lcom/zunjae/anyme/features/notes/d;",
        ">;",
        "Ljava/lang/Integer;",
        "Landroid/widget/ImageButton;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/notes/b$n$a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/notes/b$n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/notes/b$n$a$c;->f:Lcom/zunjae/anyme/features/notes/b$n$a;

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

    check-cast p3, Landroid/widget/ImageButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zunjae/anyme/features/notes/b$n$a$c;->a(Lx8;ILandroid/widget/ImageButton;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lx8;ILandroid/widget/ImageButton;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8<",
            "Lcom/zunjae/anyme/features/notes/d;",
            ">;I",
            "Landroid/widget/ImageButton;",
            ")V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/zunjae/anyme/features/notes/b$n$a$c;->f:Lcom/zunjae/anyme/features/notes/b$n$a;

    iget-object p3, p3, Lcom/zunjae/anyme/features/notes/b$n$a;->f:Lcom/zunjae/anyme/features/notes/b$n;

    iget-object p3, p3, Lcom/zunjae/anyme/features/notes/b$n;->f:Lcom/zunjae/anyme/features/notes/b;

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/notes/d;

    invoke-static {p3, p2, p1}, Lcom/zunjae/anyme/features/notes/b;->c(Lcom/zunjae/anyme/features/notes/b;ILcom/zunjae/anyme/features/notes/d;)V

    return-void
.end method
