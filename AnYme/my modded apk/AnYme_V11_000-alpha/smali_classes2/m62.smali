.class public Lm62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm62;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lz22;

.field private z:Lw12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm62$a;

    invoke-direct {v0}, Lm62$a;-><init>()V

    sput-object v0, Lm62;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lm62;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm62;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm62;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lm62;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lm62;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lm62;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm62;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm62;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm62;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lm62;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm62;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm62;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lm62;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lm62;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lm62;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lm62;->t:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm62;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lm62;->v:I

    return-void
.end method

.method static synthetic a(Lm62;Lm62;)I
    .locals 0

    invoke-virtual {p0}, Lm62;->getOrder()I

    move-result p0

    invoke-virtual {p1}, Lm62;->getOrder()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;)Lm62;
    .locals 1

    new-instance v0, Lm62;

    invoke-direct {v0}, Lm62;-><init>()V

    invoke-virtual {v0, p0, p1}, Lm62;->a(J)V

    invoke-virtual {v0, p2}, Lm62;->i(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lm62;->f(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Lm62;->g(I)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Lm62;->k(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 p2, 0x3e8

    div-long/2addr p0, p2

    long-to-int p1, p0

    int-to-long p0, p1

    invoke-virtual {v0, p0, p1}, Lm62;->b(J)V

    return-object v0
.end method

.method public static a(Lq62;)Lm62;
    .locals 3

    invoke-virtual {p0}, Lq62;->p()J

    move-result-wide v0

    invoke-virtual {p0}, Lq62;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lq62;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lm62;->a(JLjava/lang/String;Ljava/lang/String;)Lm62;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm62;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ln52;->b:Ln52$b;

    invoke-virtual {v0}, Ln52$b;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, La62;->e:La62;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :pswitch_1
    sget-object v0, Lk62;->e:Lk62;

    :goto_0
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :pswitch_2
    sget-object v0, Lh62;->e:Lh62;

    goto :goto_0

    :pswitch_3
    sget-object v0, Li62;->e:Li62;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lz52;->e:Lz52;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lb62;->e:Lb62;

    goto :goto_0

    :pswitch_6
    sget-object v0, Le62;->e:Le62;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lg62;->e:Lg62;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lc62;->e:Lc62;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lj62;->e:Lj62;

    goto :goto_0

    :pswitch_a
    sget-object v0, Ld62;->e:Ld62;

    goto :goto_0

    :pswitch_b
    sget-object v0, Ly52;->e:Ly52;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lx52;->e:Lx52;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lf62;->e:Lf62;

    goto :goto_0

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lm62;Lm62;)I
    .locals 0

    invoke-virtual {p1}, Lm62;->getOrder()I

    move-result p1

    invoke-virtual {p0}, Lm62;->getOrder()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method static synthetic c(Lm62;Lm62;)I
    .locals 4

    iget-object p0, p0, Lm62;->z:Lw12;

    const-wide/32 v0, 0x7fffffff

    if-eqz p0, :cond_0

    iget-wide v2, p0, Lw12;->b:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iget-object p0, p1, Lm62;->z:Lw12;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lw12;->b:J

    :cond_1
    sub-long/2addr v2, v0

    long-to-int p0, v2

    return p0
.end method

.method static synthetic d(Lm62;Lm62;)I
    .locals 4

    iget-object p0, p0, Lm62;->z:Lw12;

    const-wide/32 v0, -0x80000000

    if-eqz p0, :cond_0

    iget-wide v2, p0, Lw12;->b:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iget-object p0, p1, Lm62;->z:Lw12;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lw12;->b:J

    :cond_1
    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method static synthetic e(Lm62;Lm62;)I
    .locals 4

    const-string v0, ""

    const-string v1, "-"

    const/high16 v2, -0x80000000

    :try_start_0
    iget-object v3, p0, Lm62;->y:Lz22;

    if-eqz v3, :cond_0

    iget-object p0, p0, Lm62;->y:Lz22;

    invoke-virtual {p0}, Lz22;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/high16 p0, -0x80000000

    :goto_0
    :try_start_1
    iget-object v3, p1, Lm62;->y:Lz22;

    if-eqz v3, :cond_1

    iget-object p1, p1, Lm62;->y:Lz22;

    invoke-virtual {p1}, Lz22;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, p1

    :catch_1
    :cond_1
    sub-int/2addr p0, v2

    return p0
.end method

.method static synthetic f(Lm62;Lm62;)I
    .locals 4

    const-string v0, ""

    const-string v1, "-"

    const v2, 0x7fffffff

    :try_start_0
    iget-object v3, p0, Lm62;->y:Lz22;

    if-eqz v3, :cond_0

    iget-object p0, p0, Lm62;->y:Lz22;

    invoke-virtual {p0}, Lz22;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const p0, 0x7fffffff

    :goto_0
    :try_start_1
    iget-object v3, p1, Lm62;->y:Lz22;

    if-eqz v3, :cond_1

    iget-object p1, p1, Lm62;->y:Lz22;

    invoke-virtual {p1}, Lz22;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, p1

    :catch_1
    :cond_1
    sub-int/2addr v2, p0

    return v2
.end method

.method static synthetic g(Lm62;Lm62;)I
    .locals 0

    invoke-virtual {p0}, Lm62;->Z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lm62;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic h(Lm62;Lm62;)I
    .locals 0

    invoke-virtual {p1}, Lm62;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lm62;->Z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic i(Lm62;Lm62;)I
    .locals 0

    invoke-virtual {p0}, Lm62;->L()I

    move-result p0

    invoke-virtual {p1}, Lm62;->L()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method static synthetic j(Lm62;Lm62;)I
    .locals 0

    invoke-virtual {p1}, Lm62;->L()I

    move-result p1

    invoke-virtual {p0}, Lm62;->L()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method static synthetic k(Lm62;Lm62;)I
    .locals 2

    invoke-virtual {p0}, Lm62;->R()D

    move-result-wide v0

    invoke-virtual {p1}, Lm62;->R()D

    move-result-wide p0

    sub-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method

.method static synthetic l(Lm62;Lm62;)I
    .locals 2

    invoke-virtual {p1}, Lm62;->R()D

    move-result-wide v0

    invoke-virtual {p0}, Lm62;->R()D

    move-result-wide p0

    sub-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method

.method static synthetic m(Lm62;Lm62;)I
    .locals 0

    invoke-virtual {p0}, Lm62;->U()I

    move-result p0

    invoke-virtual {p1}, Lm62;->U()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string p0, "Unknown"

    return-object p0

    :cond_0
    const-string p0, "Planned"

    return-object p0

    :cond_1
    const-string p0, "Dropped"

    return-object p0

    :cond_2
    const-string p0, "On Hold"

    return-object p0

    :cond_3
    const-string p0, "Completed"

    return-object p0

    :cond_4
    const-string p0, "Watching"

    return-object p0
.end method

.method private m0()I
    .locals 1

    iget v0, p0, Lm62;->r:I

    return v0
.end method

.method static synthetic n(Lm62;Lm62;)I
    .locals 0

    invoke-virtual {p1}, Lm62;->U()I

    move-result p1

    invoke-virtual {p0}, Lm62;->U()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private n0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lm62;->U()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "?"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm62;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lm62;->t:J

    return-wide v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lm62;->s:I

    return v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lm62;->q:I

    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm62;->o:Ljava/lang/String;

    return-object v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lm62;->v:I

    return v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lm62;->N()I

    move-result v0

    invoke-static {v0}, Lm62;->m(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm62;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lm62;->n:I

    return v0
.end method

.method public R()D
    .locals 7

    invoke-virtual {p0}, Lm62;->d0()I

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lm62;->i:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lm62;->d0()I

    move-result v0

    int-to-double v3, v0

    iget v0, p0, Lm62;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v5, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double v3, v3, v5

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v5

    return-wide v0

    :catch_0
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public S()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm62;->R()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "%)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm62;->l:Ljava/lang/String;

    return-object v0
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lm62;->i:I

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm62;->m:Ljava/lang/String;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm62;->k:Ljava/lang/String;

    return-object v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lm62;->j:I

    return v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm62;->g:Ljava/lang/String;

    invoke-static {v0}, Lkq2;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lm62;->g:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm62;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "\\(.*?\\) ?"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "the movie"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "movie"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "special"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "2nd"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    const-string v2, "-"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "edition"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "season"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "3rd"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, " ii"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "[0-9]"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "!"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, " ova"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "+"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :cond_0
    return-object p1
.end method

.method public a(Lw12;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-virtual {p0}, Lm62;->g0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lm62;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p0}, Lm62;->U()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "%d/%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "/"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lw12;->a()I

    move-result v4

    invoke-virtual {p0}, Lm62;->Q()I

    move-result v5

    if-ge v4, v5, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm62;->Q()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lm62;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lm62;->Q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    iget p1, p1, Lw12;->c:I

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-direct {p0}, Lm62;->n0()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%d/%d/%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm62;->Q()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lm62;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lm62;->e:J

    return-void
.end method

.method public a(Lz22;)V
    .locals 0

    iput-object p1, p0, Lm62;->y:Lz22;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a0()I
    .locals 1

    iget v0, p0, Lm62;->h:I

    return v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lm62;->t:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm62;->p:Ljava/lang/String;

    return-void
.end method

.method public b(Lw12;)V
    .locals 0

    iput-object p1, p0, Lm62;->z:Lw12;

    return-void
.end method

.method public b0()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lm62;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lm62;->Z()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public c(I)Lcom/zunjae/anyme/features/anime/pickers/f;
    .locals 2

    new-instance v0, Lcom/zunjae/anyme/features/anime/pickers/f;

    invoke-direct {v0}, Lcom/zunjae/anyme/features/anime/pickers/f;-><init>()V

    iput p1, v0, Lcom/zunjae/anyme/features/anime/pickers/f;->g:I

    invoke-virtual {p0}, Lm62;->d0()I

    move-result p1

    iput p1, v0, Lcom/zunjae/anyme/features/anime/pickers/f;->f:I

    invoke-direct {p0}, Lm62;->m0()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/zunjae/anyme/features/anime/pickers/f;->e:Z

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm62;->o:Ljava/lang/String;

    return-void
.end method

.method public c0()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lm62;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkq2;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm62;->clone()Lm62;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lm62;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm62;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lm62;->r:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm62;->u:Ljava/lang/String;

    return-void
.end method

.method public d0()I
    .locals 1

    invoke-virtual {p0}, Lm62;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm62;->B()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lm62;->Q()I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lm62;->s:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm62;->l:Ljava/lang/String;

    return-void
.end method

.method public e0()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lm62;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "https://www.youtube.com/results?sp=EgIQA1AU&q=%s OST"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lm62;->q:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm62;->m:Ljava/lang/String;

    return-void
.end method

.method public f0()V
    .locals 3

    invoke-virtual {p0}, Lm62;->d0()I

    move-result v0

    invoke-virtual {p0}, Lm62;->U()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lm62;->U()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lm62;->g0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm62;->B()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lm62;->d(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm62;->Q()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lm62;->h(I)V

    :goto_0
    invoke-virtual {p0}, Lm62;->N()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lm62;->N()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lm62;->g(I)V

    :cond_3
    invoke-virtual {p0}, Lm62;->l0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lm62;->i0()V

    :cond_4
    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lm62;->v:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm62;->k:Ljava/lang/String;

    return-void
.end method

.method public g0()Z
    .locals 2

    iget v0, p0, Lm62;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lm62;->w:I

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lm62;->n:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm62;->g:Ljava/lang/String;

    return-void
.end method

.method public h0()I
    .locals 1

    iget v0, p0, Lm62;->r:I

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lm62;->w:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm62;->f:Ljava/lang/String;

    return-void
.end method

.method public i0()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm62;->v:I

    iget v0, p0, Lm62;->i:I

    iput v0, p0, Lm62;->n:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm62;->d(I)V

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lm62;->i:I

    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lm62;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lm62;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "[^A-Za-z]+"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v3, p0, Lm62;->y:Lz22;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lz22;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    return v4
.end method

.method public j0()Z
    .locals 3

    invoke-virtual {p0}, Lm62;->d0()I

    move-result v0

    invoke-virtual {p0}, Lm62;->U()I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lm62;->U()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm62;->X()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lm62;->j:I

    return-void
.end method

.method public k0()Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;
    .locals 11

    new-instance v10, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;

    iget-wide v0, p0, Lm62;->e:J

    long-to-int v1, v0

    iget v0, p0, Lm62;->q:I

    int-to-double v2, v0

    iget-object v5, p0, Lm62;->m:Ljava/lang/String;

    iget-object v6, p0, Lm62;->f:Ljava/lang/String;

    iget v7, p0, Lm62;->i:I

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;-><init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln62;)V

    return-object v10
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lm62;->h:I

    return-void
.end method

.method public l0()Z
    .locals 2

    invoke-virtual {p0}, Lm62;->U()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lm62;->d0()I

    move-result v0

    invoke-virtual {p0}, Lm62;->U()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lm62;->e:J

    return-wide v0
.end method

.method public r()Lw12;
    .locals 1

    iget-object v0, p0, Lm62;->z:Lw12;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lm62;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm62;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lm62;->Z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^0-9A-Za-z. :()-]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0}, Lm62;->A()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public v()I
    .locals 2

    iget-wide v0, p0, Lm62;->e:J

    long-to-int v1, v0

    return v1
.end method

.method public w()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lm62;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lm62;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "https://www.myanimelist.net/anime/%d/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lm62;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lm62;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lm62;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lm62;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lm62;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lm62;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lm62;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lm62;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lm62;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lm62;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lm62;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lm62;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lm62;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lm62;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lm62;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lm62;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lm62;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lm62;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x()Lz22;
    .locals 1

    iget-object v0, p0, Lm62;->y:Lz22;

    return-object v0
.end method

.method public y()Lq62;
    .locals 5

    new-instance v0, Lq62;

    invoke-virtual {p0}, Lm62;->p()J

    move-result-wide v1

    invoke-virtual {p0}, Lm62;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lm62;->V()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lq62;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm62;->p:Ljava/lang/String;

    return-object v0
.end method
