.class final Leq0$c;
.super Leq0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Leq0$d;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;JB)V
    .locals 1

    sget-boolean v0, Leq0;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Leq0;->c(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Leq0;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Leq0$d;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Leq0$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 1

    sget-boolean v0, Leq0;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Leq0;->d(Ljava/lang/Object;JZ)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Leq0;->e(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final c(Ljava/lang/Object;J)Z
    .locals 1

    sget-boolean v0, Leq0;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Leq0;->m(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Leq0;->n(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;J)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Leq0$d;->a(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;J)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Leq0$d;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final f(Ljava/lang/Object;J)B
    .locals 1

    sget-boolean v0, Leq0;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Leq0;->k(Ljava/lang/Object;J)B

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Leq0;->l(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method
