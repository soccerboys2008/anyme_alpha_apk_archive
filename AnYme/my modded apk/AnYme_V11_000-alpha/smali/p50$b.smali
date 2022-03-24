.class final Lp50$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lp50$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Ln50;


# direct methods
.method public constructor <init>(ILn50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp50$b;->e:I

    iput-object p2, p0, Lp50$b;->f:Ln50;

    return-void
.end method


# virtual methods
.method public a(Lp50$b;)I
    .locals 1

    iget v0, p0, Lp50$b;->e:I

    iget p1, p1, Lp50$b;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lp50$b;

    invoke-virtual {p0, p1}, Lp50$b;->a(Lp50$b;)I

    move-result p1

    return p1
.end method
