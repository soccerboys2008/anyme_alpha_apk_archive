.class public Lqa$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Lqa$a;
    .locals 0

    iput p1, p0, Lqa$a;->c:F

    return-object p0
.end method

.method public a(I)Lqa$a;
    .locals 0

    iput p1, p0, Lqa$a;->k:I

    return-object p0
.end method

.method public a(J)Lqa$a;
    .locals 0

    iput-wide p1, p0, Lqa$a;->d:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lqa$a;
    .locals 0

    iput-object p1, p0, Lqa$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Date;)Lqa$a;
    .locals 0

    iput-object p1, p0, Lqa$a;->e:Ljava/util/Date;

    return-object p0
.end method

.method public a(Lka;)Lqa$a;
    .locals 0

    iput-object p1, p0, Lqa$a;->b:Lka;

    return-object p0
.end method

.method public a(Lla;)Lqa$a;
    .locals 0

    iput-object p1, p0, Lqa$a;->a:Lla;

    return-object p0
.end method

.method public a()Lqa;
    .locals 25

    move-object/from16 v0, p0

    new-instance v22, Lqa;

    move-object/from16 v1, v22

    iget-object v2, v0, Lqa$a;->a:Lla;

    iget-object v3, v0, Lqa$a;->b:Lka;

    iget v4, v0, Lqa$a;->c:F

    iget-wide v5, v0, Lqa$a;->d:J

    iget-object v7, v0, Lqa$a;->e:Ljava/util/Date;

    iget-object v8, v0, Lqa$a;->f:Ljava/lang/String;

    iget-object v9, v0, Lqa$a;->g:Ljava/lang/String;

    iget-object v10, v0, Lqa$a;->h:Ljava/lang/String;

    iget-wide v11, v0, Lqa$a;->i:J

    iget-wide v13, v0, Lqa$a;->j:J

    iget v15, v0, Lqa$a;->k:I

    move-object/from16 v23, v1

    iget-object v1, v0, Lqa$a;->l:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Lqa$a;->m:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lqa$a;->n:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Lqa$a;->o:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct/range {v1 .. v21}, Lqa;-><init>(Lla;Lka;FJLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JJLjava/lang/String;)V

    return-object v22
.end method

.method public b(J)Lqa$a;
    .locals 0

    iput-wide p1, p0, Lqa$a;->i:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lqa$a;
    .locals 0

    iput-object p1, p0, Lqa$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(J)Lqa$a;
    .locals 0

    iput-wide p1, p0, Lqa$a;->j:J

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lqa$a;
    .locals 0

    iput-object p1, p0, Lqa$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d(J)Lqa$a;
    .locals 0

    iput-wide p1, p0, Lqa$a;->m:J

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lqa$a;
    .locals 0

    iput-object p1, p0, Lqa$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public e(J)Lqa$a;
    .locals 0

    iput-wide p1, p0, Lqa$a;->n:J

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lqa$a;
    .locals 0

    iput-object p1, p0, Lqa$a;->o:Ljava/lang/String;

    return-object p0
.end method
