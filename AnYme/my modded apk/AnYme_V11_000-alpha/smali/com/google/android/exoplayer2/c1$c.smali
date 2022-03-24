.class public final Lcom/google/android/exoplayer2/c1$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c1$c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c1$c;->f:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJZZZJJIIJ)Lcom/google/android/exoplayer2/c1$c;
    .locals 3

    move-object v0, p0

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/exoplayer2/c1$c;->a:Ljava/lang/Object;

    move v1, p8

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/c1$c;->b:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/c1$c;->c:Z

    move-wide v1, p11

    iput-wide v1, v0, Lcom/google/android/exoplayer2/c1$c;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/google/android/exoplayer2/c1$c;->g:J

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/exoplayer2/c1$c;->d:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/exoplayer2/c1$c;->e:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/exoplayer2/c1$c;->h:J

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c1$c;->f:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c1$c;->g:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c1$c;->h:J

    return-wide v0
.end method
