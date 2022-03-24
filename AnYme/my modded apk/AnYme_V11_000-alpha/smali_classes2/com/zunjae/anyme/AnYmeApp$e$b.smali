.class final Lcom/zunjae/anyme/AnYmeApp$e$b;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/AnYmeApp$e;->a(Lnt2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lmi2<",
        "Lut2;",
        "Lot2;",
        "Ls52;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/AnYmeApp$e;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/AnYmeApp$e;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/AnYmeApp$e$b;->f:Lcom/zunjae/anyme/AnYmeApp$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lut2;

    check-cast p2, Lot2;

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/AnYmeApp$e$b;->a(Lut2;Lot2;)Ls52;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lut2;Lot2;)Ls52;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/AnYmeApp$e$b;->f:Lcom/zunjae/anyme/AnYmeApp$e;

    iget-object p2, p2, Lcom/zunjae/anyme/AnYmeApp$e;->f:Lcom/zunjae/anyme/AnYmeApp;

    const-class v0, Lcom/zunjae/anyme/features/kanon/e;

    invoke-static {v0}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lut2;->a(Lwj2;Lqt2;Lki2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/kanon/e;

    new-instance v0, Ls52;

    invoke-direct {v0, p2, p1}, Ls52;-><init>(Landroid/content/Context;Lcom/zunjae/anyme/features/kanon/e;)V

    return-object v0
.end method
