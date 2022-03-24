.class final Lmo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmo;->a(II)I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lmo;->a(II)I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmo;->a(II)I

    invoke-static {v0, v1}, Lmo;->a(II)I

    return-void
.end method

.method static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method
