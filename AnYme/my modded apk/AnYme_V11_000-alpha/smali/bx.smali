.class public final Lbx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/g0;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lcx;


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/g0;I[Lcx;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbx;->a:I

    iput p2, p0, Lbx;->b:I

    iput-wide p3, p0, Lbx;->c:J

    iput-wide p5, p0, Lbx;->d:J

    iput-wide p7, p0, Lbx;->e:J

    iput-object p9, p0, Lbx;->f:Lcom/google/android/exoplayer2/g0;

    iput p10, p0, Lbx;->g:I

    iput-object p11, p0, Lbx;->k:[Lcx;

    iput p12, p0, Lbx;->j:I

    iput-object p13, p0, Lbx;->h:[J

    iput-object p14, p0, Lbx;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lcx;
    .locals 1

    iget-object v0, p0, Lbx;->k:[Lcx;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
