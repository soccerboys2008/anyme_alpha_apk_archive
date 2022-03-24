.class final Lcom/zunjae/anyme/features/anime/pickers/h$b$a$c;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


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
        "Lmi2<",
        "Lx8<",
        "+",
        "Lcom/zunjae/anyme/features/anime/pickers/g;",
        ">;",
        "Ljava/lang/Integer;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/anime/pickers/h$b$a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/anime/pickers/h$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/pickers/h$b$a$c;->f:Lcom/zunjae/anyme/features/anime/pickers/h$b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx8;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/anime/pickers/h$b$a$c;->a(Lx8;I)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lx8;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8<",
            "Lcom/zunjae/anyme/features/anime/pickers/g;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lr72;->k:Lr72$a;

    invoke-virtual {p2}, Lr72$a;->a()Lr72;

    move-result-object p2

    new-instance v0, Lx62;

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/anime/pickers/g;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/pickers/g;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lx62;-><init>(I)V

    invoke-virtual {p2, v0}, Lez1;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/pickers/h$b$a$c;->f:Lcom/zunjae/anyme/features/anime/pickers/h$b$a;

    iget-object p1, p1, Lcom/zunjae/anyme/features/anime/pickers/h$b$a;->f:Lcom/zunjae/anyme/features/anime/pickers/h$b;

    iget-object p1, p1, Lcom/zunjae/anyme/features/anime/pickers/h$b;->f:Lcom/zunjae/anyme/features/anime/pickers/h;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->q0()V

    return-void
.end method
