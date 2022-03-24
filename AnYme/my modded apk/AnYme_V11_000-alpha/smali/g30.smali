.class public abstract Lg30;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg30$b;,
        Lg30$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/g0;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb30;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lf30;


# direct methods
.method private constructor <init>(JLcom/google/android/exoplayer2/g0;Ljava/lang/String;Lh30;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/g0;",
            "Ljava/lang/String;",
            "Lh30;",
            "Ljava/util/List<",
            "Lb30;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lg30;->a:Lcom/google/android/exoplayer2/g0;

    iput-object p4, p0, Lg30;->b:Ljava/lang/String;

    if-nez p6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lg30;->d:Ljava/util/List;

    invoke-virtual {p5, p0}, Lh30;->a(Lg30;)Lf30;

    move-result-object p1

    iput-object p1, p0, Lg30;->e:Lf30;

    invoke-virtual {p5}, Lh30;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lg30;->c:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/exoplayer2/g0;Ljava/lang/String;Lh30;Ljava/util/List;Lg30$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lg30;-><init>(JLcom/google/android/exoplayer2/g0;Ljava/lang/String;Lh30;Ljava/util/List;)V

    return-void
.end method

.method public static a(JLcom/google/android/exoplayer2/g0;Ljava/lang/String;Lh30;Ljava/util/List;)Lg30;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/g0;",
            "Ljava/lang/String;",
            "Lh30;",
            "Ljava/util/List<",
            "Lb30;",
            ">;)",
            "Lg30;"
        }
    .end annotation

    const/4 v6, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lg30;->a(JLcom/google/android/exoplayer2/g0;Ljava/lang/String;Lh30;Ljava/util/List;Ljava/lang/String;)Lg30;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLcom/google/android/exoplayer2/g0;Ljava/lang/String;Lh30;Ljava/util/List;Ljava/lang/String;)Lg30;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/g0;",
            "Ljava/lang/String;",
            "Lh30;",
            "Ljava/util/List<",
            "Lb30;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lg30;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lh30$e;

    if-eqz v1, :cond_0

    new-instance v1, Lg30$c;

    move-object v7, v0

    check-cast v7, Lh30$e;

    const-wide/16 v10, -0x1

    move-object v2, v1

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v11}, Lg30$c;-><init>(JLcom/google/android/exoplayer2/g0;Ljava/lang/String;Lh30$e;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lh30$a;

    if-eqz v1, :cond_1

    new-instance v1, Lg30$b;

    move-object v7, v0

    check-cast v7, Lh30$a;

    move-object v2, v1

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lg30$b;-><init>(JLcom/google/android/exoplayer2/g0;Ljava/lang/String;Lh30$a;Ljava/util/List;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lcom/google/android/exoplayer2/source/dash/f;
.end method

.method public abstract e()Lf30;
.end method

.method public f()Lf30;
    .locals 1

    iget-object v0, p0, Lg30;->e:Lf30;

    return-object v0
.end method
