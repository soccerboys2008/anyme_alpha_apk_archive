.class final Lcom/zunjae/anyme/AnYmeApp$f$c;
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
        "Lu42;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/zunjae/anyme/AnYmeApp$f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zunjae/anyme/AnYmeApp$f$c;

    invoke-direct {v0}, Lcom/zunjae/anyme/AnYmeApp$f$c;-><init>()V

    sput-object v0, Lcom/zunjae/anyme/AnYmeApp$f$c;->f:Lcom/zunjae/anyme/AnYmeApp$f$c;

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

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/AnYmeApp$f$c;->a(Lut2;Lot2;)Lu42;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lut2;Lot2;)Lu42;
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Ln52;

    invoke-static {p2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lut2;->a(Lwj2;Lqt2;Lki2;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ln52;

    const-class p2, La02;

    invoke-static {p2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lut2;->a(Lwj2;Lqt2;Lki2;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, La02;

    const-class p2, Lcom/zunjae/anyme/features/niche/trace/e;

    invoke-static {p2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lut2;->a(Lwj2;Lqt2;Lki2;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/zunjae/anyme/features/niche/trace/e;

    const-class p2, Lr32;

    invoke-static {p2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lut2;->a(Lwj2;Lqt2;Lki2;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lr32;

    const-class p2, Lcom/zunjae/anyme/features/kanon/e;

    invoke-static {p2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lut2;->a(Lwj2;Lqt2;Lki2;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/zunjae/anyme/features/kanon/e;

    new-instance p1, Lu42;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lu42;-><init>(Ln52;La02;Lcom/zunjae/anyme/features/niche/trace/e;Lr32;Lcom/zunjae/anyme/features/kanon/e;)V

    return-object p1
.end method
