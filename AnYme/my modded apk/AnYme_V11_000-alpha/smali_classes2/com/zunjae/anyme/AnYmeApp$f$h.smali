.class final Lcom/zunjae/anyme/AnYmeApp$f$h;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/AnYmeApp$f;->a(Lnt2;)V
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
        "Lpz1;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/zunjae/anyme/AnYmeApp$f$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zunjae/anyme/AnYmeApp$f$h;

    invoke-direct {v0}, Lcom/zunjae/anyme/AnYmeApp$f$h;-><init>()V

    sput-object v0, Lcom/zunjae/anyme/AnYmeApp$f$h;->f:Lcom/zunjae/anyme/AnYmeApp$f$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lut2;

    check-cast p2, Lot2;

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/AnYmeApp$f$h;->a(Lut2;Lot2;)Lpz1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lut2;Lot2;)Lpz1;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lr32;

    invoke-static {p2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lut2;->a(Lwj2;Lqt2;Lki2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr32;

    const-class v1, Lcom/zunjae/anyme/features/kanon/e;

    invoke-static {v1}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v0}, Lut2;->a(Lwj2;Lqt2;Lki2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zunjae/anyme/features/kanon/e;

    const-class v2, Ln52;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v0}, Lut2;->a(Lwj2;Lqt2;Lki2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln52;

    new-instance v0, Lpz1;

    invoke-direct {v0, p2, v1, p1}, Lpz1;-><init>(Lr32;Lcom/zunjae/anyme/features/kanon/e;Ln52;)V

    return-object v0
.end method
