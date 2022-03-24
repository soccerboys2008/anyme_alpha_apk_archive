.class public final Lcom/github/mikephil/charting/matrix/Vector3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final UNIT_X:Lcom/github/mikephil/charting/matrix/Vector3;

.field public static final UNIT_Y:Lcom/github/mikephil/charting/matrix/Vector3;

.field public static final UNIT_Z:Lcom/github/mikephil/charting/matrix/Vector3;

.field public static final ZERO:Lcom/github/mikephil/charting/matrix/Vector3;


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->ZERO:Lcom/github/mikephil/charting/matrix/Vector3;

    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v1}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->UNIT_X:Lcom/github/mikephil/charting/matrix/Vector3;

    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    invoke-direct {v0, v1, v2, v1}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->UNIT_Y:Lcom/github/mikephil/charting/matrix/Vector3;

    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    invoke-direct {v0, v1, v1, v2}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->UNIT_Z:Lcom/github/mikephil/charting/matrix/Vector3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mikephil/charting/matrix/Vector3;->set(FFF)V

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/matrix/Vector3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/matrix/Vector3;->set(Lcom/github/mikephil/charting/matrix/Vector3;)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/github/mikephil/charting/matrix/Vector3;->set(FFF)V

    return-void
.end method


# virtual methods
.method public final add(FFF)V
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iget p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iget p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    return-void
.end method

.method public final add(Lcom/github/mikephil/charting/matrix/Vector3;)V
    .locals 2

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    return-void
.end method

.method public final cross(Lcom/github/mikephil/charting/matrix/Vector3;)Lcom/github/mikephil/charting/matrix/Vector3;
    .locals 7

    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iget v2, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    mul-float v3, v1, v2

    iget v4, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    iget v5, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    mul-float v4, v4, p1

    iget v6, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    mul-float v2, v2, v6

    sub-float/2addr v4, v2

    mul-float v6, v6, v5

    mul-float v1, v1, p1

    sub-float/2addr v6, v1

    invoke-direct {v0, v3, v4, v6}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final distance2(Lcom/github/mikephil/charting/matrix/Vector3;)F
    .locals 3

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iget v2, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    sub-float/2addr v2, p1

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    return v0
.end method

.method public final divide(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    :cond_0
    return-void
.end method

.method public final dot(Lcom/github/mikephil/charting/matrix/Vector3;)F
    .locals 3

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iget v2, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public final length()F
    .locals 2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/matrix/Vector3;->length2()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final length2()F
    .locals 2

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    mul-float v0, v0, v0

    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final multiply(F)V
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    return-void
.end method

.method public final multiply(Lcom/github/mikephil/charting/matrix/Vector3;)V
    .locals 2

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    return-void
.end method

.method public final normalize()F
    .locals 2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/matrix/Vector3;->length()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    :cond_0
    return v0
.end method

.method public final pointsInSameDirection(Lcom/github/mikephil/charting/matrix/Vector3;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/matrix/Vector3;->dot(Lcom/github/mikephil/charting/matrix/Vector3;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final set(FFF)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iput p2, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iput p3, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    return-void
.end method

.method public final set(Lcom/github/mikephil/charting/matrix/Vector3;)V
    .locals 1

    iget v0, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iget v0, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    iput p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    return-void
.end method

.method public final subtract(Lcom/github/mikephil/charting/matrix/Vector3;)V
    .locals 2

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    return-void
.end method

.method public final subtractMultiple(Lcom/github/mikephil/charting/matrix/Vector3;F)V
    .locals 2

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    mul-float v1, v1, p2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    mul-float v1, v1, p2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    mul-float p1, p1, p2

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    return-void
.end method

.method public final zero()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/github/mikephil/charting/matrix/Vector3;->set(FFF)V

    return-void
.end method
