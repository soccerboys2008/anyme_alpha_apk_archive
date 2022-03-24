.class public Lg30$c;
.super Lg30;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lf30;

.field private final h:Li30;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/g0;Ljava/lang/String;Lh30$e;Ljava/util/List;Ljava/lang/String;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/g0;",
            "Ljava/lang/String;",
            "Lh30$e;",
            "Ljava/util/List<",
            "Lb30;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v8, p0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lg30;-><init>(JLcom/google/android/exoplayer2/g0;Ljava/lang/String;Lh30;Ljava/util/List;Lg30$a;)V

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-virtual {p5}, Lh30$e;->b()Lf30;

    move-result-object v0

    iput-object v0, v8, Lg30$c;->g:Lf30;

    move-object/from16 v0, p7

    iput-object v0, v8, Lg30$c;->f:Ljava/lang/String;

    iget-object v0, v8, Lg30$c;->g:Lf30;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Li30;

    new-instance v1, Lf30;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide/from16 p5, p8

    invoke-direct/range {p1 .. p6}, Lf30;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v1}, Li30;-><init>(Lf30;)V

    :goto_0
    iput-object v0, v8, Lg30$c;->h:Li30;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg30$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/android/exoplayer2/source/dash/f;
    .locals 1

    iget-object v0, p0, Lg30$c;->h:Li30;

    return-object v0
.end method

.method public e()Lf30;
    .locals 1

    iget-object v0, p0, Lg30$c;->g:Lf30;

    return-object v0
.end method
