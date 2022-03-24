.class final Lcom/zunjae/anyme/AnYmeApp$d$d;
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
        "Li02;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/zunjae/anyme/AnYmeApp$d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zunjae/anyme/AnYmeApp$d$d;

    invoke-direct {v0}, Lcom/zunjae/anyme/AnYmeApp$d$d;-><init>()V

    sput-object v0, Lcom/zunjae/anyme/AnYmeApp$d$d;->f:Lcom/zunjae/anyme/AnYmeApp$d$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lut2;Lot2;)Li02;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Li02;

    invoke-direct {p1}, Li02;-><init>()V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lut2;

    check-cast p2, Lot2;

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/AnYmeApp$d$d;->a(Lut2;Lot2;)Li02;

    move-result-object p1

    return-object p1
.end method
