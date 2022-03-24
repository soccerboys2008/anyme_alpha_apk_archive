.class public Lnt$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnt$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:[Lft;

.field private final b:Lst;

.field private final c:Lut;


# direct methods
.method public varargs constructor <init>([Lft;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lft;

    iput-object v0, p0, Lnt$e;->a:[Lft;

    iget-object v0, p0, Lnt$e;->a:[Lft;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lst;

    invoke-direct {v0}, Lst;-><init>()V

    iput-object v0, p0, Lnt$e;->b:Lst;

    new-instance v0, Lut;

    invoke-direct {v0}, Lut;-><init>()V

    iput-object v0, p0, Lnt$e;->c:Lut;

    iget-object v0, p0, Lnt$e;->a:[Lft;

    array-length v1, p1

    iget-object v2, p0, Lnt$e;->b:Lst;

    aput-object v2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lnt$e;->c:Lut;

    aput-object v1, v0, p1

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lnt$e;->b:Lst;

    invoke-virtual {v0}, Lst;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)J
    .locals 1

    iget-object v0, p0, Lnt$e;->c:Lut;

    invoke-virtual {v0, p1, p2}, Lut;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/google/android/exoplayer2/p0;)Lcom/google/android/exoplayer2/p0;
    .locals 4

    iget-object v0, p0, Lnt$e;->b:Lst;

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/p0;->c:Z

    invoke-virtual {v0, v1}, Lst;->a(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/p0;

    iget-object v1, p0, Lnt$e;->c:Lut;

    iget v2, p1, Lcom/google/android/exoplayer2/p0;->a:F

    invoke-virtual {v1, v2}, Lut;->b(F)F

    move-result v1

    iget-object v2, p0, Lnt$e;->c:Lut;

    iget v3, p1, Lcom/google/android/exoplayer2/p0;->b:F

    invoke-virtual {v2, v3}, Lut;->a(F)F

    move-result v2

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/p0;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/p0;-><init>(FFZ)V

    return-object v0
.end method

.method public b()[Lft;
    .locals 1

    iget-object v0, p0, Lnt$e;->a:[Lft;

    return-object v0
.end method
