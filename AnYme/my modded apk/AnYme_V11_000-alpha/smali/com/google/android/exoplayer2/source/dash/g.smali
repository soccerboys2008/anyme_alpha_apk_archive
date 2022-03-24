.class public final Lcom/google/android/exoplayer2/source/dash/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/f;


# instance fields
.field private final a:Lcv;

.field private final b:J


# direct methods
.method public constructor <init>(Lcv;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/g;->a:Lcv;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/g;->b:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->a:Lcv;

    iget-object v0, v0, Lcv;->e:[J

    long-to-int p2, p1

    aget-wide p1, v0, p2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JJ)J
    .locals 0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/g;->a:Lcv;

    iget-object p3, p3, Lcv;->d:[J

    long-to-int p2, p1

    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(JJ)J
    .locals 2

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/g;->a:Lcv;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->b:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lcv;->c(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public b(J)Lf30;
    .locals 7

    new-instance v6, Lf30;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->a:Lcv;

    iget-object v1, v0, Lcv;->c:[J

    long-to-int p2, p1

    aget-wide v2, v1, p2

    iget-object p1, v0, Lcv;->b:[I

    aget p1, p1, p2

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf30;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public c(J)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/g;->a:Lcv;

    iget p1, p1, Lcv;->a:I

    return p1
.end method
