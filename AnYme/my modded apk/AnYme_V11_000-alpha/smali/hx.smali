.class final Lhx;
.super Lnx;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx$a;
    }
.end annotation


# instance fields
.field private n:Lo70;

.field private o:Lhx$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnx;-><init>()V

    return-void
.end method

.method static synthetic a(Lhx;)Lo70;
    .locals 0

    iget-object p0, p0, Lhx;->n:Lo70;

    return-object p0
.end method

.method private static a([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b(Ly70;)I
    .locals 3

    iget-object v0, p1, Ly70;->a:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/16 p1, 0x100

    add-int/lit8 v0, v0, -0x8

    :goto_0
    shl-int/2addr p1, v0

    return p1

    :pswitch_1
    invoke-virtual {p1, v2}, Ly70;->f(I)V

    invoke-virtual {p1}, Ly70;->B()J

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ly70;->u()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ly70;->A()I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ly70;->e(I)V

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_2
    const/16 p1, 0x240

    sub-int/2addr v0, v1

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xc0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ly70;)Z
    .locals 4

    invoke-virtual {p0}, Ly70;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ly70;->u()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ly70;->w()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected a(Ly70;)J
    .locals 2

    iget-object v0, p1, Ly70;->a:[B

    invoke-static {v0}, Lhx;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lhx;->b(Ly70;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method protected a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lnx;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lhx;->n:Lo70;

    iput-object p1, p0, Lhx;->o:Lhx$a;

    :cond_0
    return-void
.end method

.method protected a(Ly70;JLnx$b;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Ly70;->a:[B

    iget-object v4, v0, Lhx;->n:Lo70;

    if-nez v4, :cond_1

    new-instance v4, Lo70;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, Lo70;-><init>([BI)V

    iput-object v4, v0, Lhx;->n:Lo70;

    iget-object v4, v0, Lhx;->n:Lo70;

    iget v4, v4, Lo70;->a:I

    if-nez v4, :cond_0

    const/4 v4, -0x1

    const/4 v9, -0x1

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    const/16 v4, 0x9

    invoke-virtual/range {p1 .. p1}, Ly70;->d()I

    move-result v1

    invoke-static {v3, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x4

    const/16 v4, -0x80

    aput-byte v4, v1, v3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v1, v0, Lhx;->n:Lo70;

    invoke-virtual {v1}, Lo70;->a()I

    move-result v8

    iget-object v1, v0, Lhx;->n:Lo70;

    iget v10, v1, Lo70;->c:I

    iget v11, v1, Lo70;->b:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v6, "audio/flac"

    invoke-static/range {v5 .. v15}, Lcom/google/android/exoplayer2/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lou;ILjava/lang/String;)Lcom/google/android/exoplayer2/g0;

    move-result-object v1

    iput-object v1, v2, Lnx$b;->a:Lcom/google/android/exoplayer2/g0;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    aget-byte v5, v3, v4

    and-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    new-instance v2, Lhx$a;

    invoke-direct {v2, v0}, Lhx$a;-><init>(Lhx;)V

    iput-object v2, v0, Lhx;->o:Lhx$a;

    iget-object v2, v0, Lhx;->o:Lhx$a;

    invoke-virtual {v2, v1}, Lhx$a;->a(Ly70;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lhx;->a([B)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lhx;->o:Lhx$a;

    if-eqz v1, :cond_3

    move-wide/from16 v5, p2

    invoke-virtual {v1, v5, v6}, Lhx$a;->d(J)V

    iget-object v1, v0, Lhx;->o:Lhx$a;

    iput-object v1, v2, Lnx$b;->b:Llx;

    :cond_3
    return v4

    :cond_4
    :goto_1
    const/4 v1, 0x1

    return v1
.end method
