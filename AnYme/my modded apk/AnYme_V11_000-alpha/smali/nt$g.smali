.class final Lnt$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/p0;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/p0;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt$g;->a:Lcom/google/android/exoplayer2/p0;

    iput-wide p2, p0, Lnt$g;->b:J

    iput-wide p4, p0, Lnt$g;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/p0;JJLnt$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lnt$g;-><init>(Lcom/google/android/exoplayer2/p0;JJ)V

    return-void
.end method

.method static synthetic a(Lnt$g;)Lcom/google/android/exoplayer2/p0;
    .locals 0

    iget-object p0, p0, Lnt$g;->a:Lcom/google/android/exoplayer2/p0;

    return-object p0
.end method

.method static synthetic b(Lnt$g;)J
    .locals 2

    iget-wide v0, p0, Lnt$g;->c:J

    return-wide v0
.end method

.method static synthetic c(Lnt$g;)J
    .locals 2

    iget-wide v0, p0, Lnt$g;->b:J

    return-wide v0
.end method
