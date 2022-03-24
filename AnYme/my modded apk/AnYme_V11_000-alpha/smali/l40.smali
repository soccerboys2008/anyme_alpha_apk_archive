.class final Ll40;
.super Lz30;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz30;",
        "Ljava/lang/Comparable<",
        "Ll40;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lz30;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    iput p11, p0, Ll40;->t:I

    return-void
.end method


# virtual methods
.method public a(Ll40;)I
    .locals 1

    iget p1, p1, Ll40;->t:I

    iget v0, p0, Ll40;->t:I

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll40;

    invoke-virtual {p0, p1}, Ll40;->a(Ll40;)I

    move-result p1

    return p1
.end method
