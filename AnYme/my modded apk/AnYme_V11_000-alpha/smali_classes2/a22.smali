.class public final La22;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La22;

    invoke-direct {v0}, La22;-><init>()V

    sput-object v0, La22;->a:La22;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lz12;
    .locals 5

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    sub-long/2addr v1, p1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    new-instance v0, Lz12;

    invoke-direct {v0}, Lz12;-><init>()V

    const v1, 0x1e1853e

    int-to-long v1, v1

    div-long v1, p1, v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    long-to-double v1, p1

    const-wide v3, 0x41441037ea3d70a4L    # 2629743.83

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    const v1, 0x93a80

    int-to-long v1, v1

    div-long v1, p1, v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lz12;->a:I

    const v1, 0x15180

    int-to-long v1, v1

    div-long v1, p1, v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lz12;->b:I

    const/16 v1, 0xe10

    int-to-long v1, v1

    div-long v1, p1, v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lz12;->c:I

    const/16 v1, 0x3c

    int-to-long v1, v1

    div-long v1, p1, v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lz12;->d:I

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    return-object v0
.end method
