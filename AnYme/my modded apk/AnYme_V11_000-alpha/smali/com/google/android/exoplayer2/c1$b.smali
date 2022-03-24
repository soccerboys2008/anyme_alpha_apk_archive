.class public final Lcom/google/android/exoplayer2/c1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:J

.field private d:J

.field private e:Li20;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li20;->f:Li20;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c1$b;->e:Li20;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1$b;->e:Li20;

    iget v0, v0, Li20;->a:I

    return v0
.end method

.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1$b;->e:Li20;

    iget-object v0, v0, Li20;->c:[Li20$a;

    aget-object p1, v0, p1

    iget p1, p1, Li20$a;->a:I

    return p1
.end method

.method public a(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1$b;->e:Li20;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/c1$b;->c:J

    invoke-virtual {v0, p1, p2, v1, v2}, Li20;->a(JJ)I

    move-result p1

    return p1
.end method

.method public a(II)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1$b;->e:Li20;

    iget-object v0, v0, Li20;->c:[Li20$a;

    aget-object p1, v0, p1

    iget v0, p1, Li20$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Li20$a;->d:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/c1$b;
    .locals 9

    sget-object v8, Li20;->f:Li20;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/c1$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLi20;)Lcom/google/android/exoplayer2/c1$b;

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJLi20;)Lcom/google/android/exoplayer2/c1$b;
    .locals 0

    iput-object p2, p0, Lcom/google/android/exoplayer2/c1$b;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/exoplayer2/c1$b;->b:I

    iput-wide p4, p0, Lcom/google/android/exoplayer2/c1$b;->c:J

    iput-wide p6, p0, Lcom/google/android/exoplayer2/c1$b;->d:J

    iput-object p8, p0, Lcom/google/android/exoplayer2/c1$b;->e:Li20;

    return-object p0
.end method

.method public b(II)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1$b;->e:Li20;

    iget-object v0, v0, Li20;->c:[Li20$a;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Li20$a;->a(I)I

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1$b;->e:Li20;

    invoke-virtual {v0, p1, p2}, Li20;->a(J)I

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1$b;->e:Li20;

    iget-wide v0, v0, Li20;->d:J

    return-wide v0
.end method

.method public b(I)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1$b;->e:Li20;

    iget-object v0, v0, Li20;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1$b;->e:Li20;

    iget-object v0, v0, Li20;->c:[Li20$a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Li20$a;->a()I

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c1$b;->c:J

    return-wide v0
.end method

.method public c(II)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1$b;->e:Li20;

    iget-object v0, v0, Li20;->c:[Li20$a;

    aget-object p1, v0, p1

    iget v0, p1, Li20$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Li20$a;->c:[I

    aget p1, p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c1$b;->d:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1$b;->e:Li20;

    iget-object v0, v0, Li20;->c:[Li20$a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Li20$a;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c1$b;->d:J

    return-wide v0
.end method
