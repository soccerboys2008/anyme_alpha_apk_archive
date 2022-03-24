.class final Lcom/zunjae/anyme/AnYmeApp$e$a;
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
        "Ln52;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/AnYmeApp$e;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/AnYmeApp$e;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/AnYmeApp$e$a;->f:Lcom/zunjae/anyme/AnYmeApp$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lut2;

    check-cast p2, Lot2;

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/AnYmeApp$e$a;->a(Lut2;Lot2;)Ln52;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lut2;Lot2;)Ln52;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ln52;

    iget-object p2, p0, Lcom/zunjae/anyme/AnYmeApp$e$a;->f:Lcom/zunjae/anyme/AnYmeApp$e;

    iget-object p2, p2, Lcom/zunjae/anyme/AnYmeApp$e;->f:Lcom/zunjae/anyme/AnYmeApp;

    invoke-direct {p1, p2}, Ln52;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
