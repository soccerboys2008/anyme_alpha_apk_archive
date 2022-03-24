.class final Lcom/zunjae/anyme/features/anime/pickers/h$b$a$b;
.super Lyi2;
.source ""

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/anime/pickers/h$b$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lni2<",
        "Lcom/zunjae/anyme/features/anime/pickers/h$a;",
        "Ljava/lang/Integer;",
        "Lcom/zunjae/anyme/features/anime/pickers/g;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/anime/pickers/h$b$a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/anime/pickers/h$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/pickers/h$b$a$b;->f:Lcom/zunjae/anyme/features/anime/pickers/h$b$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/anime/pickers/h$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/zunjae/anyme/features/anime/pickers/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zunjae/anyme/features/anime/pickers/h$b$a$b;->a(Lcom/zunjae/anyme/features/anime/pickers/h$a;ILcom/zunjae/anyme/features/anime/pickers/g;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/features/anime/pickers/h$a;ILcom/zunjae/anyme/features/anime/pickers/g;)V
    .locals 1

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "status"

    invoke-static {p3, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/anime/pickers/g;->a()I

    move-result p2

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/h$b$a$b;->f:Lcom/zunjae/anyme/features/anime/pickers/h$b$a;

    iget-object v0, v0, Lcom/zunjae/anyme/features/anime/pickers/h$b$a;->f:Lcom/zunjae/anyme/features/anime/pickers/h$b;

    iget-object v0, v0, Lcom/zunjae/anyme/features/anime/pickers/h$b;->f:Lcom/zunjae/anyme/features/anime/pickers/h;

    invoke-static {v0}, Lcom/zunjae/anyme/features/anime/pickers/h;->a(Lcom/zunjae/anyme/features/anime/pickers/h;)I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/pickers/h$a;->B()Landroid/widget/LinearLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/h$b$a$b;->f:Lcom/zunjae/anyme/features/anime/pickers/h$b$a;

    iget-object v0, v0, Lcom/zunjae/anyme/features/anime/pickers/h$b$a;->f:Lcom/zunjae/anyme/features/anime/pickers/h$b;

    iget v0, v0, Lcom/zunjae/anyme/features/anime/pickers/h$b;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/pickers/h$a;->B()Landroid/widget/LinearLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/h$b$a$b;->f:Lcom/zunjae/anyme/features/anime/pickers/h$b$a;

    iget-object v0, v0, Lcom/zunjae/anyme/features/anime/pickers/h$b$a;->f:Lcom/zunjae/anyme/features/anime/pickers/h$b;

    iget v0, v0, Lcom/zunjae/anyme/features/anime/pickers/h$b;->h:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/pickers/h$a;->C()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/anime/pickers/g;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
