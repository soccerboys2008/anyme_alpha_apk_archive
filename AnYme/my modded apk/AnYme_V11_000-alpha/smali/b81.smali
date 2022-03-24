.class final Lb81;
.super Lr71;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr71<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient g:[Ljava/lang/Object;

.field private final transient h:I

.field private final transient i:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lr71;-><init>()V

    iput-object p1, p0, Lb81;->g:[Ljava/lang/Object;

    iput p2, p0, Lb81;->h:I

    iput p3, p0, Lb81;->i:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb81;->i:I

    invoke-static {p1, v0}, Lr11;->a(II)I

    iget-object v0, p0, Lb81;->g:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lb81;->h:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lb81;->i:I

    return v0
.end method
