.class final Lcom/zunjae/anyme/AnYmeApp$d$a;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/AnYmeApp$d;->a(Lnt2;)V
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
        "Lp12;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/zunjae/anyme/AnYmeApp$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zunjae/anyme/AnYmeApp$d$a;

    invoke-direct {v0}, Lcom/zunjae/anyme/AnYmeApp$d$a;-><init>()V

    sput-object v0, Lcom/zunjae/anyme/AnYmeApp$d$a;->f:Lcom/zunjae/anyme/AnYmeApp$d$a;

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

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/AnYmeApp$d$a;->a(Lut2;Lot2;)Lp12;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lut2;Lot2;)Lp12;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/zunjae/anyme/features/kanon/e;

    invoke-static {p2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lut2;->a(Lwj2;Lqt2;Lki2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/kanon/e;

    new-instance p2, Lp12;

    invoke-direct {p2, p1}, Lp12;-><init>(Lcom/zunjae/anyme/features/kanon/e;)V

    return-object p2
.end method
