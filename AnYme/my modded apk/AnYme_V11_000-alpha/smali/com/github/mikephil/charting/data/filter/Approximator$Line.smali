.class Lcom/github/mikephil/charting/data/filter/Approximator$Line;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/data/filter/Approximator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Line"
.end annotation


# instance fields
.field private dx:F

.field private dy:F

.field private exsy:F

.field private length:F

.field private points:[F

.field private sxey:F

.field final synthetic this$0:Lcom/github/mikephil/charting/data/filter/Approximator;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/data/filter/Approximator;FFFF)V
    .locals 2

    iput-object p1, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->this$0:Lcom/github/mikephil/charting/data/filter/Approximator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-float p1, p2, p4

    iput p1, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->dx:F

    sub-float p1, p3, p5

    iput p1, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->dy:F

    mul-float p1, p2, p5

    iput p1, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->sxey:F

    mul-float p1, p4, p3

    iput p1, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->exsy:F

    iget p1, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->dx:F

    mul-float p1, p1, p1

    iget v0, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->dy:F

    mul-float v0, v0, v0

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->length:F

    const/4 p1, 0x4

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    aput p3, p1, p2

    const/4 p2, 0x2

    aput p4, p1, p2

    const/4 p2, 0x3

    aput p5, p1, p2

    iput-object p1, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->points:[F

    return-void
.end method


# virtual methods
.method public distance(FF)F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->dy:F

    mul-float v0, v0, p1

    iget p1, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->dx:F

    mul-float p1, p1, p2

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->sxey:F

    add-float/2addr v0, p1

    iget p1, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->exsy:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->length:F

    div-float/2addr p1, p2

    return p1
.end method

.method public getPoints()[F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->points:[F

    return-object v0
.end method
