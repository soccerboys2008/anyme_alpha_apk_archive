.class public final Le82;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(DI)D
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    const/16 v3, 0xa

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final a(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    const-string v0, "$this$fromHtml"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    const-string v0, "Html.fromHtml(this)"

    invoke-static {p0, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(J)Lg82;
    .locals 2

    long-to-float p0, p0

    const/high16 p1, 0x45610000    # 3600.0f

    div-float/2addr p0, p1

    float-to-int p1, p0

    int-to-float v0, p1

    sub-float/2addr p0, v0

    const/high16 v0, 0x42700000    # 60.0f

    mul-float p0, p0, v0

    float-to-int v0, p0

    int-to-float v1, v0

    sub-float/2addr p0, v1

    const/16 v1, 0x3c

    int-to-float v1, v1

    mul-float p0, p0, v1

    float-to-int p0, p0

    new-instance v1, Lg82;

    invoke-direct {v1, p1, v0, p0}, Lg82;-><init>(III)V

    return-object v1
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$this$getIntOrNull"

    invoke-static {p0, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
