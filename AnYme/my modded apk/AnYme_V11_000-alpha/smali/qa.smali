.class public Lqa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa$a;
    }
.end annotation


# instance fields
.field private a:Lla;

.field private b:Lka;

.field private c:F

.field private d:J

.field private e:Ljava/util/Date;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lla;Lka;FJLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JJLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lqa;->a:Lla;

    move-object v1, p2

    iput-object v1, v0, Lqa;->b:Lka;

    move v1, p3

    iput v1, v0, Lqa;->c:F

    move-wide v1, p4

    iput-wide v1, v0, Lqa;->d:J

    move-object v1, p6

    iput-object v1, v0, Lqa;->e:Ljava/util/Date;

    move-object v1, p7

    iput-object v1, v0, Lqa;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lqa;->g:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lqa;->h:Ljava/lang/String;

    move-wide v1, p10

    iput-wide v1, v0, Lqa;->i:J

    move-wide v1, p12

    iput-wide v1, v0, Lqa;->j:J

    move/from16 v1, p14

    iput v1, v0, Lqa;->k:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lqa;->l:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lqa;->m:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lqa;->n:J

    move-object/from16 v1, p20

    iput-object v1, v0, Lqa;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lla;
    .locals 1

    iget-object v0, p0, Lqa;->a:Lla;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lqa;->n:J

    return-void
.end method

.method public b()Lka;
    .locals 1

    iget-object v0, p0, Lqa;->b:Lka;

    return-object v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lqa;->c:F

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lqa;->d:J

    return-wide v0
.end method

.method public e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lqa;->e:Ljava/util/Date;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqa;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqa;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqa;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lqa;->i:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lqa;->j:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lqa;->k:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqa;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lqa;->m:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lqa;->n:J

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqa;->o:Ljava/lang/String;

    return-object v0
.end method
