.class public final Lcom/zunjae/zasync/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(J)J
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v4, 0x5265c00

    const-wide v6, 0x18daea1d7fL

    move-wide v2, p0

    invoke-static/range {v2 .. v7}, Lcom/zunjae/zasync/a;->a(JJJ)J

    move-result-wide p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static a(JJJ)J
    .locals 1

    cmp-long v0, p0, p4

    if-lez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    neg-long p4, p4

    cmp-long v0, p0, p4

    if-gez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    mul-long p0, p0, p2

    return-wide p0
.end method
