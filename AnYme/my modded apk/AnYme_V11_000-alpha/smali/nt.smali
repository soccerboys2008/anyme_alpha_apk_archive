.class public final Lnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lht;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnt$d;,
        Lnt$h;,
        Lnt$g;,
        Lnt$e;,
        Lnt$c;,
        Lnt$f;
    }
.end annotation


# static fields
.field public static S:Z = false

.field public static T:Z = false


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:F

.field private E:[Lft;

.field private F:[Ljava/nio/ByteBuffer;

.field private G:Ljava/nio/ByteBuffer;

.field private H:Ljava/nio/ByteBuffer;

.field private I:[B

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Lkt;

.field private Q:Z

.field private R:J

.field private final a:Ldt;

.field private final b:Lnt$c;

.field private final c:Z

.field private final d:Lmt;

.field private final e:Lvt;

.field private final f:[Lft;

.field private final g:[Lft;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Ljt;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lnt$g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lht$c;

.field private l:Landroid/media/AudioTrack;

.field private m:Lnt$d;

.field private n:Lnt$d;

.field private o:Landroid/media/AudioTrack;

.field private p:Lct;

.field private q:Lcom/google/android/exoplayer2/p0;

.field private r:Lcom/google/android/exoplayer2/p0;

.field private s:J

.field private t:J

.field private u:Ljava/nio/ByteBuffer;

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Ldt;Lnt$c;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt;->a:Ldt;

    invoke-static {p2}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lnt$c;

    iput-object p1, p0, Lnt;->b:Lnt$c;

    iput-boolean p3, p0, Lnt;->c:Z

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lnt;->h:Landroid/os/ConditionVariable;

    new-instance p1, Ljt;

    new-instance v0, Lnt$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnt$h;-><init>(Lnt;Lnt$a;)V

    invoke-direct {p1, v0}, Ljt;-><init>(Ljt$a;)V

    iput-object p1, p0, Lnt;->i:Ljt;

    new-instance p1, Lmt;

    invoke-direct {p1}, Lmt;-><init>()V

    iput-object p1, p0, Lnt;->d:Lmt;

    new-instance p1, Lvt;

    invoke-direct {p1}, Lvt;-><init>()V

    iput-object p1, p0, Lnt;->e:Lvt;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Llt;

    new-instance v1, Lrt;

    invoke-direct {v1}, Lrt;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lnt;->d:Lmt;

    aput-object v1, v0, p3

    iget-object v1, p0, Lnt;->e:Lvt;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {p2}, Lnt$c;->b()[Lft;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p2, v2, [Lft;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lft;

    iput-object p1, p0, Lnt;->f:[Lft;

    new-array p1, p3, [Lft;

    new-instance p2, Lpt;

    invoke-direct {p2}, Lpt;-><init>()V

    aput-object p2, p1, v2

    iput-object p1, p0, Lnt;->g:[Lft;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lnt;->D:F

    iput v2, p0, Lnt;->B:I

    sget-object p1, Lct;->f:Lct;

    iput-object p1, p0, Lnt;->p:Lct;

    iput v2, p0, Lnt;->O:I

    new-instance p1, Lkt;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lkt;-><init>(IF)V

    iput-object p1, p0, Lnt;->P:Lkt;

    sget-object p1, Lcom/google/android/exoplayer2/p0;->e:Lcom/google/android/exoplayer2/p0;

    iput-object p1, p0, Lnt;->r:Lcom/google/android/exoplayer2/p0;

    const/4 p1, -0x1

    iput p1, p0, Lnt;->K:I

    new-array p1, v2, [Lft;

    iput-object p1, p0, Lnt;->E:[Lft;

    new-array p1, v2, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lnt;->F:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnt;->j:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Ldt;[Lft;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnt;-><init>(Ldt;[Lft;Z)V

    return-void
.end method

.method public constructor <init>(Ldt;[Lft;Z)V
    .locals 1

    new-instance v0, Lnt$e;

    invoke-direct {v0, p2}, Lnt$e;-><init>([Lft;)V

    invoke-direct {p0, p1, v0, p3}, Lnt;-><init>(Ldt;Lnt$c;Z)V

    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_7

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    invoke-static {}, Lat;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-eq p0, v0, :cond_6

    const/16 v0, 0x12

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    if-ne p0, v0, :cond_3

    invoke-static {p1}, Lbt;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_3
    const/16 v0, 0xe

    if-ne p0, v0, :cond_5

    invoke-static {p1}, Lat;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1, p0}, Lat;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-static {p1}, Lat;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_7
    :goto_2
    invoke-static {p1}, Lot;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private static a(IZ)I
    .locals 2

    sget v0, Ll80;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x6

    :cond_2
    :goto_0
    sget v0, Ll80;->a:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    sget-object v0, Ll80;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    const/4 p0, 0x2

    :cond_3
    invoke-static {p0}, Ll80;->a(I)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Ll80;->a:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lnt;->u:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnt;->u:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lnt;->u:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lnt;->u:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    iget v0, p0, Lnt;->v:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnt;->u:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lnt;->u:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p4, p4, v1

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lnt;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p3, p0, Lnt;->v:I

    :cond_2
    iget-object p4, p0, Lnt;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    iget-object p5, p0, Lnt;->u:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    iput v3, p0, Lnt;->v:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v3

    :cond_4
    invoke-static {p1, p2, p3}, Lnt;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    iput v3, p0, Lnt;->v:I

    return p1

    :cond_5
    iget p2, p0, Lnt;->v:I

    sub-int/2addr p2, p1

    iput p2, p0, Lnt;->v:I

    return p1
.end method

.method private a(J)J
    .locals 3

    iget-object v0, p0, Lnt;->n:Lnt$d;

    iget-object v1, p0, Lnt;->b:Lnt$c;

    invoke-interface {v1}, Lnt$c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnt$d;->b(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic a(Lnt;)J
    .locals 2

    iget-wide v0, p0, Lnt;->R:J

    return-wide v0
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/p0;J)V
    .locals 8

    iget-object v0, p0, Lnt;->n:Lnt$d;

    iget-boolean v0, v0, Lnt$d;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnt;->b:Lnt$c;

    invoke-interface {v0, p1}, Lnt$c;->a(Lcom/google/android/exoplayer2/p0;)Lcom/google/android/exoplayer2/p0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/p0;->e:Lcom/google/android/exoplayer2/p0;

    :goto_0
    move-object v1, p1

    iget-object p1, p0, Lnt;->j:Ljava/util/ArrayDeque;

    new-instance v7, Lnt$g;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p2, p0, Lnt;->n:Lnt$d;

    invoke-direct {p0}, Lnt;->k()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lnt$d;->b(J)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnt$g;-><init>(Lcom/google/android/exoplayer2/p0;JJLnt$a;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnt;->p()V

    return-void
.end method

.method static synthetic b(I)I
    .locals 0

    invoke-static {p0}, Lnt;->c(I)I

    move-result p0

    return p0
.end method

.method private b(J)J
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnt;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnt;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt$g;

    invoke-static {v1}, Lnt$g;->b(Lnt$g;)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v0, p0, Lnt;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt$g;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lnt$g;->a(Lnt$g;)Lcom/google/android/exoplayer2/p0;

    move-result-object v1

    iput-object v1, p0, Lnt;->r:Lcom/google/android/exoplayer2/p0;

    invoke-static {v0}, Lnt$g;->b(Lnt$g;)J

    move-result-wide v1

    iput-wide v1, p0, Lnt;->t:J

    invoke-static {v0}, Lnt$g;->c(Lnt$g;)J

    move-result-wide v0

    iget-wide v2, p0, Lnt;->C:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lnt;->s:J

    :cond_1
    iget-object v0, p0, Lnt;->r:Lcom/google/android/exoplayer2/p0;

    iget v0, v0, Lcom/google/android/exoplayer2/p0;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-wide v0, p0, Lnt;->s:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Lnt;->t:J

    sub-long/2addr p1, v0

    return-wide p1

    :cond_2
    iget-object v0, p0, Lnt;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lnt;->s:J

    iget-object v2, p0, Lnt;->b:Lnt$c;

    iget-wide v3, p0, Lnt;->t:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lnt$c;->a(J)J

    move-result-wide p1

    :goto_1
    add-long/2addr v0, p1

    return-wide v0

    :cond_3
    iget-wide v0, p0, Lnt;->s:J

    iget-wide v2, p0, Lnt;->t:J

    sub-long/2addr p1, v2

    iget-object v2, p0, Lnt;->r:Lcom/google/android/exoplayer2/p0;

    iget v2, v2, Lcom/google/android/exoplayer2/p0;->a:F

    invoke-static {p1, p2, v2}, Ll80;->a(JF)J

    move-result-wide p1

    goto :goto_1
.end method

.method static synthetic b(Lnt;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lnt;->h:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnt;->H:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg70;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lnt;->H:Ljava/nio/ByteBuffer;

    sget v0, Ll80;->a:I

    if-ge v0, v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lnt;->I:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lnt;->I:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lnt;->I:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lnt;->J:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Ll80;->a:I

    if-ge v4, v2, :cond_6

    iget-object p2, p0, Lnt;->i:Ljt;

    iget-wide v1, p0, Lnt;->y:J

    invoke-virtual {p2, v1, v2}, Ljt;->a(J)I

    move-result p2

    if-lez p2, :cond_9

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lnt;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lnt;->I:[B

    iget v2, p0, Lnt;->J:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_9

    iget p2, p0, Lnt;->J:I

    add-int/2addr p2, v3

    iput p2, p0, Lnt;->J:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    iget-boolean v2, p0, Lnt;->Q:Z

    if-eqz v2, :cond_8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lg70;->b(Z)V

    iget-object v7, p0, Lnt;->o:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lnt;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v3

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lnt;->o:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lnt;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3

    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lnt;->R:J

    if-ltz v3, :cond_d

    iget-object p1, p0, Lnt;->n:Lnt$d;

    iget-boolean p1, p1, Lnt$d;->a:Z

    if-eqz p1, :cond_a

    iget-wide p1, p0, Lnt;->y:J

    int-to-long v1, v3

    add-long/2addr p1, v1

    iput-wide p1, p0, Lnt;->y:J

    :cond_a
    if-ne v3, v0, :cond_c

    iget-object p1, p0, Lnt;->n:Lnt$d;

    iget-boolean p1, p1, Lnt$d;->a:Z

    if-nez p1, :cond_b

    iget-wide p1, p0, Lnt;->z:J

    iget p3, p0, Lnt;->A:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lnt;->z:J

    :cond_b
    const/4 p1, 0x0

    iput-object p1, p0, Lnt;->H:Ljava/nio/ByteBuffer;

    :cond_c
    return-void

    :cond_d
    new-instance p1, Lht$d;

    invoke-direct {p1, v3}, Lht$d;-><init>(I)V

    throw p1
.end method

.method private static c(I)I
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x52080

    return p0

    :cond_2
    const p0, 0x2ebae4

    return p0

    :cond_3
    const p0, 0x225510

    return p0

    :cond_4
    const p0, 0x2ee00

    return p0

    :cond_5
    :goto_0
    const p0, 0xbb800

    return p0

    :cond_6
    const p0, 0x13880

    return p0
.end method

.method static synthetic c(Lnt;)J
    .locals 2

    invoke-direct {p0}, Lnt;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(J)V
    .locals 4

    iget-object v0, p0, Lnt;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lnt;->n:Lnt$d;

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lnt$d;

    iget-boolean v1, p0, Lnt;->Q:Z

    iget-object v2, p0, Lnt;->p:Lct;

    iget v3, p0, Lnt;->O:I

    invoke-virtual {v0, v1, v2, v3}, Lnt$d;->a(ZLct;I)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lnt;->o:Landroid/media/AudioTrack;

    iget-object v0, p0, Lnt;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    sget-boolean v1, Lnt;->S:Z

    if-eqz v1, :cond_1

    sget v1, Ll80;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lnt;->l:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lnt;->n()V

    :cond_0
    iget-object v1, p0, Lnt;->l:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    invoke-static {v0}, Lnt;->d(I)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Lnt;->l:Landroid/media/AudioTrack;

    :cond_1
    iget v1, p0, Lnt;->O:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lnt;->O:I

    iget-object v1, p0, Lnt;->k:Lht$c;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lht$c;->c(I)V

    :cond_2
    iget-object v0, p0, Lnt;->r:Lcom/google/android/exoplayer2/p0;

    invoke-direct {p0, v0, p1, p2}, Lnt;->a(Lcom/google/android/exoplayer2/p0;J)V

    iget-object p1, p0, Lnt;->i:Ljt;

    iget-object p2, p0, Lnt;->o:Landroid/media/AudioTrack;

    iget-object v0, p0, Lnt;->n:Lnt$d;

    iget v1, v0, Lnt$d;->g:I

    iget v2, v0, Lnt$d;->d:I

    iget v0, v0, Lnt$d;->h:I

    invoke-virtual {p1, p2, v1, v2, v0}, Ljt;->a(Landroid/media/AudioTrack;III)V

    invoke-direct {p0}, Lnt;->o()V

    iget-object p1, p0, Lnt;->P:Lkt;

    iget p1, p1, Lkt;->a:I

    if-eqz p1, :cond_3

    iget-object p2, p0, Lnt;->o:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object p1, p0, Lnt;->o:Landroid/media/AudioTrack;

    iget-object p2, p0, Lnt;->P:Lkt;

    iget p2, p2, Lkt;->b:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_3
    return-void
.end method

.method static synthetic d(Lnt;)J
    .locals 2

    invoke-direct {p0}, Lnt;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method private static d(I)Landroid/media/AudioTrack;
    .locals 9

    new-instance v8, Landroid/media/AudioTrack;

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x0

    move-object v0, v8

    move v7, p0

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v8
.end method

.method private d(J)V
    .locals 5

    iget-object v0, p0, Lnt;->E:[Lft;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lnt;->F:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lnt;->G:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lft;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lnt;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lnt;->E:[Lft;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lft;->a(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lft;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lnt;->F:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method static synthetic e(Lnt;)Lht$c;
    .locals 0

    iget-object p0, p0, Lnt;->k:Lht$c;

    return-object p0
.end method

.method private h()Z
    .locals 9

    iget v0, p0, Lnt;->K:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnt;->n:Lnt$d;

    iget-boolean v0, v0, Lnt$d;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnt;->E:[Lft;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lnt;->K:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lnt;->K:I

    iget-object v5, p0, Lnt;->E:[Lft;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lft;->e()V

    :cond_2
    invoke-direct {p0, v7, v8}, Lnt;->d(J)V

    invoke-interface {v4}, Lft;->d()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lnt;->K:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lnt;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0, v7, v8}, Lnt;->b(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lnt;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iput v1, p0, Lnt;->K:I

    return v2
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnt;->E:[Lft;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lft;->flush()V

    iget-object v2, p0, Lnt;->F:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lft;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j()J
    .locals 5

    iget-object v0, p0, Lnt;->n:Lnt$d;

    iget-boolean v1, v0, Lnt$d;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lnt;->w:J

    iget v0, v0, Lnt$d;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lnt;->x:J

    :goto_0
    return-wide v1
.end method

.method private k()J
    .locals 5

    iget-object v0, p0, Lnt;->n:Lnt$d;

    iget-boolean v1, v0, Lnt$d;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lnt;->y:J

    iget v0, v0, Lnt$d;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lnt;->z:J

    :goto_0
    return-wide v1
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lnt;->o:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 3

    iget-boolean v0, p0, Lnt;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnt;->M:Z

    iget-object v0, p0, Lnt;->i:Ljt;

    invoke-direct {p0}, Lnt;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljt;->b(J)V

    iget-object v0, p0, Lnt;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lnt;->v:I

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lnt;->l:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lnt;->l:Landroid/media/AudioTrack;

    new-instance v1, Lnt$b;

    invoke-direct {v1, p0, v0}, Lnt$b;-><init>(Lnt;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private o()V
    .locals 2

    invoke-direct {p0}, Lnt;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ll80;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lnt;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lnt;->D:F

    invoke-static {v0, v1}, Lnt;->a(Landroid/media/AudioTrack;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnt;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lnt;->D:F

    invoke-static {v0, v1}, Lnt;->b(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private p()V
    .locals 6

    iget-object v0, p0, Lnt;->n:Lnt$d;

    iget-object v0, v0, Lnt$d;->k:[Lft;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lft;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lft;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lft;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lft;

    iput-object v1, p0, Lnt;->E:[Lft;

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lnt;->F:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lnt;->i()V

    return-void
.end method


# virtual methods
.method public a(Z)J
    .locals 4

    invoke-direct {p0}, Lnt;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lnt;->B:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnt;->i:Ljt;

    invoke-virtual {v0, p1}, Ljt;->a(Z)J

    move-result-wide v0

    iget-object p1, p0, Lnt;->n:Lnt$d;

    invoke-direct {p0}, Lnt;->k()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnt$d;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lnt;->C:J

    invoke-direct {p0, v0, v1}, Lnt;->b(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lnt;->a(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public a()Lcom/google/android/exoplayer2/p0;
    .locals 1

    iget-object v0, p0, Lnt;->q:Lcom/google/android/exoplayer2/p0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnt;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnt;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt$g;

    invoke-static {v0}, Lnt$g;->a(Lnt$g;)Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnt;->r:Lcom/google/android/exoplayer2/p0;

    :goto_0
    return-object v0
.end method

.method public a(F)V
    .locals 1

    iget v0, p0, Lnt;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lnt;->D:F

    invoke-direct {p0}, Lnt;->o()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    sget v0, Ll80;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg70;->b(Z)V

    iget-boolean v0, p0, Lnt;->Q:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lnt;->O:I

    if-eq v0, p1, :cond_2

    :cond_1
    iput-boolean v1, p0, Lnt;->Q:Z

    iput p1, p0, Lnt;->O:I

    invoke-virtual {p0}, Lnt;->flush()V

    :cond_2
    return-void
.end method

.method public a(IIII[III)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    sget v3, Ll80;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x15

    if-ge v3, v5, :cond_0

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    if-nez p5, :cond_0

    const/4 v3, 0x6

    new-array v3, v3, [I

    const/4 v5, 0x0

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_1

    aput v5, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p5

    :cond_1
    invoke-static/range {p1 .. p1}, Ll80;->f(I)Z

    move-result v6

    const/4 v5, 0x4

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-eq v0, v5, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    iget-boolean v8, v1, Lnt;->c:Z

    if-eqz v8, :cond_3

    invoke-virtual {v1, v2, v5}, Lnt;->a(II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static/range {p1 .. p1}, Ll80;->e(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v8, v1, Lnt;->g:[Lft;

    goto :goto_3

    :cond_4
    iget-object v8, v1, Lnt;->f:[Lft;

    :goto_3
    move-object v15, v8

    if-eqz v14, :cond_7

    iget-object v8, v1, Lnt;->e:Lvt;

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual {v8, v9, v10}, Lvt;->a(II)V

    iget-object v8, v1, Lnt;->d:Lmt;

    invoke-virtual {v8, v3}, Lmt;->a([I)V

    new-instance v3, Lft$a;

    move/from16 v8, p3

    invoke-direct {v3, v8, v2, v0}, Lft$a;-><init>(III)V

    array-length v9, v15

    move-object v10, v3

    move-object v11, v10

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v9, :cond_6

    aget-object v10, v15, v3

    :try_start_0
    invoke-interface {v10, v11}, Lft;->a(Lft$a;)Lft$a;

    move-result-object v12
    :try_end_0
    .catch Lft$b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v10}, Lft;->b()Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v11, v12

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move-object v10, v12

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lht$a;

    invoke-direct {v0, v2}, Lht$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    iget v3, v10, Lft$a;->a:I

    iget v9, v10, Lft$a;->b:I

    iget v10, v10, Lft$a;->c:I

    move v12, v10

    move v10, v3

    goto :goto_5

    :cond_7
    move/from16 v8, p3

    move v12, v0

    move v9, v2

    move v10, v8

    :goto_5
    invoke-static {v9, v6}, Lnt;->a(IZ)I

    move-result v11

    if-eqz v11, :cond_c

    const/4 v3, -0x1

    if-eqz v6, :cond_8

    invoke-static/range {p1 .. p2}, Ll80;->b(II)I

    move-result v0

    goto :goto_6

    :cond_8
    const/4 v0, -0x1

    :goto_6
    if-eqz v6, :cond_9

    invoke-static {v12, v9}, Ll80;->b(II)I

    move-result v2

    move v9, v2

    goto :goto_7

    :cond_9
    const/4 v9, -0x1

    :goto_7
    if-eqz v14, :cond_a

    if-nez v5, :cond_a

    const/4 v4, 0x1

    :cond_a
    new-instance v2, Lnt$d;

    move-object v5, v2

    move v7, v0

    move/from16 v8, p3

    move/from16 v13, p4

    move-object v0, v15

    move v15, v4

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lnt$d;-><init>(ZIIIIIIIZZ[Lft;)V

    invoke-direct/range {p0 .. p0}, Lnt;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v2, v1, Lnt;->m:Lnt$d;

    goto :goto_8

    :cond_b
    iput-object v2, v1, Lnt;->n:Lnt$d;

    :goto_8
    return-void

    :cond_c
    new-instance v0, Lht$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported channel count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lht$a;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public a(Lcom/google/android/exoplayer2/p0;)V
    .locals 1

    iget-object v0, p0, Lnt;->n:Lnt$d;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lnt$d;->j:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/p0;->e:Lcom/google/android/exoplayer2/p0;

    iput-object p1, p0, Lnt;->r:Lcom/google/android/exoplayer2/p0;

    return-void

    :cond_0
    invoke-virtual {p0}, Lnt;->a()Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/p0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lnt;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lnt;->q:Lcom/google/android/exoplayer2/p0;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lnt;->r:Lcom/google/android/exoplayer2/p0;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lct;)V
    .locals 1

    iget-object v0, p0, Lnt;->p:Lct;

    invoke-virtual {v0, p1}, Lct;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lnt;->p:Lct;

    iget-boolean p1, p0, Lnt;->Q:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lnt;->flush()V

    const/4 p1, 0x0

    iput p1, p0, Lnt;->O:I

    return-void
.end method

.method public a(Lht$c;)V
    .locals 0

    iput-object p1, p0, Lnt;->k:Lht$c;

    return-void
.end method

.method public a(Lkt;)V
    .locals 4

    iget-object v0, p0, Lnt;->P:Lkt;

    invoke-virtual {v0, p1}, Lkt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkt;->a:I

    iget v1, p1, Lkt;->b:F

    iget-object v2, p0, Lnt;->o:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lnt;->P:Lkt;

    iget v3, v3, Lkt;->a:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lnt;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Lnt;->P:Lkt;

    return-void
.end method

.method public a(II)Z
    .locals 3

    invoke-static {p2}, Ll80;->f(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    sget p1, Ll80;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lnt;->a:Ldt;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Ldt;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Lnt;->a:Ldt;

    invoke-virtual {p2}, Ldt;->a()I

    move-result p2

    if-gt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Lnt;->G:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lg70;->a(Z)V

    iget-object v4, v0, Lnt;->m:Lnt$d;

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-direct/range {p0 .. p0}, Lnt;->h()Z

    move-result v4

    if-nez v4, :cond_2

    return v5

    :cond_2
    iget-object v4, v0, Lnt;->m:Lnt$d;

    iget-object v8, v0, Lnt;->n:Lnt$d;

    invoke-virtual {v4, v8}, Lnt$d;->a(Lnt$d;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct/range {p0 .. p0}, Lnt;->m()V

    invoke-virtual/range {p0 .. p0}, Lnt;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    return v5

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lnt;->flush()V

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lnt;->m:Lnt$d;

    iput-object v4, v0, Lnt;->n:Lnt$d;

    iput-object v7, v0, Lnt;->m:Lnt$d;

    :goto_2
    iget-object v4, v0, Lnt;->r:Lcom/google/android/exoplayer2/p0;

    invoke-direct {v0, v4, v2, v3}, Lnt;->a(Lcom/google/android/exoplayer2/p0;J)V

    :cond_5
    invoke-direct/range {p0 .. p0}, Lnt;->l()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-direct {v0, v2, v3}, Lnt;->c(J)V

    iget-boolean v4, v0, Lnt;->N:Z

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lnt;->x()V

    :cond_6
    iget-object v4, v0, Lnt;->i:Ljt;

    invoke-direct/range {p0 .. p0}, Lnt;->k()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljt;->e(J)Z

    move-result v4

    if-nez v4, :cond_7

    return v5

    :cond_7
    iget-object v4, v0, Lnt;->G:Ljava/nio/ByteBuffer;

    const-string v8, "AudioTrack"

    if-nez v4, :cond_10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_8

    return v6

    :cond_8
    iget-object v4, v0, Lnt;->n:Lnt$d;

    iget-boolean v9, v4, Lnt$d;->a:Z

    if-nez v9, :cond_9

    iget v9, v0, Lnt;->A:I

    if-nez v9, :cond_9

    iget v4, v4, Lnt$d;->g:I

    invoke-static {v4, v1}, Lnt;->a(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, v0, Lnt;->A:I

    iget v4, v0, Lnt;->A:I

    if-nez v4, :cond_9

    return v6

    :cond_9
    iget-object v4, v0, Lnt;->q:Lcom/google/android/exoplayer2/p0;

    if-eqz v4, :cond_b

    invoke-direct/range {p0 .. p0}, Lnt;->h()Z

    move-result v4

    if-nez v4, :cond_a

    return v5

    :cond_a
    iget-object v4, v0, Lnt;->q:Lcom/google/android/exoplayer2/p0;

    iput-object v7, v0, Lnt;->q:Lcom/google/android/exoplayer2/p0;

    invoke-direct {v0, v4, v2, v3}, Lnt;->a(Lcom/google/android/exoplayer2/p0;J)V

    :cond_b
    iget v4, v0, Lnt;->B:I

    const-wide/16 v9, 0x0

    if-nez v4, :cond_c

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Lnt;->C:J

    iput v6, v0, Lnt;->B:I

    goto :goto_3

    :cond_c
    iget-wide v11, v0, Lnt;->C:J

    iget-object v4, v0, Lnt;->n:Lnt$d;

    invoke-direct/range {p0 .. p0}, Lnt;->j()J

    move-result-wide v13

    iget-object v15, v0, Lnt;->e:Lvt;

    invoke-virtual {v15}, Lvt;->j()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v4, v13, v14}, Lnt$d;->c(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    iget v4, v0, Lnt;->B:I

    const/4 v13, 0x2

    if-ne v4, v6, :cond_d

    sub-long v14, v11, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v16, 0x30d40

    cmp-long v4, v14, v16

    if-lez v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Discontinuity detected [expected "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", got "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "]"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lr70;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v13, v0, Lnt;->B:I

    :cond_d
    iget v4, v0, Lnt;->B:I

    if-ne v4, v13, :cond_e

    sub-long v11, v2, v11

    iget-wide v13, v0, Lnt;->C:J

    add-long/2addr v13, v11

    iput-wide v13, v0, Lnt;->C:J

    iput v6, v0, Lnt;->B:I

    iget-object v4, v0, Lnt;->k:Lht$c;

    if-eqz v4, :cond_e

    cmp-long v13, v11, v9

    if-eqz v13, :cond_e

    invoke-interface {v4}, Lht$c;->a()V

    :cond_e
    :goto_3
    iget-object v4, v0, Lnt;->n:Lnt$d;

    iget-boolean v4, v4, Lnt$d;->a:Z

    if-eqz v4, :cond_f

    iget-wide v9, v0, Lnt;->w:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v11, v4

    add-long/2addr v9, v11

    iput-wide v9, v0, Lnt;->w:J

    goto :goto_4

    :cond_f
    iget-wide v9, v0, Lnt;->x:J

    iget v4, v0, Lnt;->A:I

    int-to-long v11, v4

    add-long/2addr v9, v11

    iput-wide v9, v0, Lnt;->x:J

    :goto_4
    iput-object v1, v0, Lnt;->G:Ljava/nio/ByteBuffer;

    :cond_10
    iget-object v1, v0, Lnt;->n:Lnt$d;

    iget-boolean v1, v1, Lnt$d;->i:Z

    if-eqz v1, :cond_11

    invoke-direct {v0, v2, v3}, Lnt;->d(J)V

    goto :goto_5

    :cond_11
    iget-object v1, v0, Lnt;->G:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lnt;->b(Ljava/nio/ByteBuffer;J)V

    :goto_5
    iget-object v1, v0, Lnt;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_12

    iput-object v7, v0, Lnt;->G:Ljava/nio/ByteBuffer;

    return v6

    :cond_12
    iget-object v1, v0, Lnt;->i:Ljt;

    invoke-direct/range {p0 .. p0}, Lnt;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljt;->d(J)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "Resetting stalled audio track"

    invoke-static {v8, v1}, Lr70;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lnt;->flush()V

    return v6

    :cond_13
    return v5
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lnt;->L:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnt;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnt;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnt;->L:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    invoke-virtual {p0}, Lnt;->flush()V

    invoke-direct {p0}, Lnt;->n()V

    iget-object v0, p0, Lnt;->f:[Lft;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lft;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnt;->g:[Lft;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lft;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput v2, p0, Lnt;->O:I

    iput-boolean v2, p0, Lnt;->N:Z

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lnt;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnt;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnt;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 3

    invoke-direct {p0}, Lnt;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnt;->i:Ljt;

    invoke-direct {p0}, Lnt;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljt;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lnt;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnt;->Q:Z

    iput v0, p0, Lnt;->O:I

    invoke-virtual {p0}, Lnt;->flush()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 5

    invoke-direct {p0}, Lnt;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnt;->w:J

    iput-wide v0, p0, Lnt;->x:J

    iput-wide v0, p0, Lnt;->y:J

    iput-wide v0, p0, Lnt;->z:J

    const/4 v2, 0x0

    iput v2, p0, Lnt;->A:I

    iget-object v3, p0, Lnt;->q:Lcom/google/android/exoplayer2/p0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v3, p0, Lnt;->r:Lcom/google/android/exoplayer2/p0;

    iput-object v4, p0, Lnt;->q:Lcom/google/android/exoplayer2/p0;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lnt;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lnt;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnt$g;

    invoke-static {v3}, Lnt$g;->a(Lnt$g;)Lcom/google/android/exoplayer2/p0;

    move-result-object v3

    iput-object v3, p0, Lnt;->r:Lcom/google/android/exoplayer2/p0;

    :cond_1
    :goto_0
    iget-object v3, p0, Lnt;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    iput-wide v0, p0, Lnt;->s:J

    iput-wide v0, p0, Lnt;->t:J

    iget-object v0, p0, Lnt;->e:Lvt;

    invoke-virtual {v0}, Lvt;->k()V

    invoke-direct {p0}, Lnt;->i()V

    iput-object v4, p0, Lnt;->G:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lnt;->H:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lnt;->M:Z

    iput-boolean v2, p0, Lnt;->L:Z

    const/4 v0, -0x1

    iput v0, p0, Lnt;->K:I

    iput-object v4, p0, Lnt;->u:Ljava/nio/ByteBuffer;

    iput v2, p0, Lnt;->v:I

    iput v2, p0, Lnt;->B:I

    iget-object v0, p0, Lnt;->i:Ljt;

    invoke-virtual {v0}, Ljt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnt;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    iget-object v0, p0, Lnt;->o:Landroid/media/AudioTrack;

    iput-object v4, p0, Lnt;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lnt;->m:Lnt$d;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lnt;->n:Lnt$d;

    iput-object v4, p0, Lnt;->m:Lnt$d;

    :cond_3
    iget-object v1, p0, Lnt;->i:Ljt;

    invoke-virtual {v1}, Ljt;->c()V

    iget-object v1, p0, Lnt;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lnt$a;

    invoke-direct {v1, p0, v0}, Lnt$a;-><init>(Lnt;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public g()V
    .locals 2

    iget v0, p0, Lnt;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lnt;->B:I

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnt;->N:Z

    invoke-direct {p0}, Lnt;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnt;->i:Ljt;

    invoke-virtual {v0}, Ljt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnt;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnt;->N:Z

    invoke-direct {p0}, Lnt;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnt;->i:Ljt;

    invoke-virtual {v0}, Ljt;->d()V

    iget-object v0, p0, Lnt;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method
