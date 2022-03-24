.class Lbg$a;
.super Lal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lal<",
        "Lbg$b<",
        "TA;>;TB;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lbg;J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lal;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a(Lbg$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbg$b;->a()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbg$b;

    invoke-virtual {p0, p1, p2}, Lbg$a;->a(Lbg$b;Ljava/lang/Object;)V

    return-void
.end method
