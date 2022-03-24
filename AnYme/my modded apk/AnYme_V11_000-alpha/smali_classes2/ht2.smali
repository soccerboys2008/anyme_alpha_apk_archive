.class public final Lht2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lot2;

.field private final b:Los2;

.field private final c:Lut2;

.field private final d:Lki2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki2<",
            "Lot2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Los2;Lut2;Lki2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los2;",
            "Lut2;",
            "Lki2<",
            "Lot2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht2;->b:Los2;

    iput-object p2, p0, Lht2;->c:Lut2;

    iput-object p3, p0, Lht2;->d:Lki2;

    iget-object p1, p0, Lht2;->d:Lki2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lki2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lot2;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpt2;->a()Lot2;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lht2;->a:Lot2;

    return-void
.end method

.method public synthetic constructor <init>(Los2;Lut2;Lki2;ILui2;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Los2;->b()Lut2;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :cond_2
    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    move-object p3, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lht2;-><init>(Los2;Lut2;Lki2;)V

    return-void
.end method


# virtual methods
.method public final a()Los2;
    .locals 1

    iget-object v0, p0, Lht2;->b:Los2;

    return-object v0
.end method

.method public final b()Lot2;
    .locals 1

    iget-object v0, p0, Lht2;->a:Lot2;

    return-object v0
.end method

.method public final c()Lut2;
    .locals 1

    iget-object v0, p0, Lht2;->c:Lut2;

    return-object v0
.end method
