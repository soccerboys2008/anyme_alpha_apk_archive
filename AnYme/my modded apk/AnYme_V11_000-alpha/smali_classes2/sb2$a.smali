.class Lsb2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lsb2$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lsb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsb2$b;Lsb2$b;)I
    .locals 2

    iget-wide v0, p1, Lsb2$b;->b:J

    iget-wide p1, p2, Lsb2$b;->b:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsb2$b;

    check-cast p2, Lsb2$b;

    invoke-virtual {p0, p1, p2}, Lsb2$a;->a(Lsb2$b;Lsb2$b;)I

    move-result p1

    return p1
.end method
