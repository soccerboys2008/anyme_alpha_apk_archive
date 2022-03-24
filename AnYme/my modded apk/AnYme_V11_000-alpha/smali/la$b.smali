.class public Lla$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lla$b;
    .locals 0

    iput-wide p1, p0, Lla$b;->l:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lla$b;
    .locals 0

    iput-object p1, p0, Lla$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lla$b;
    .locals 0

    iput-boolean p1, p0, Lla$b;->n:Z

    return-object p0
.end method

.method public a()Lla;
    .locals 22

    move-object/from16 v0, p0

    new-instance v19, Lla;

    move-object/from16 v1, v19

    iget-object v2, v0, Lla$b;->a:Ljava/lang/String;

    iget-object v3, v0, Lla$b;->b:Ljava/lang/String;

    iget-object v4, v0, Lla$b;->c:Ljava/lang/String;

    iget-object v5, v0, Lla$b;->d:Ljava/lang/String;

    iget-object v6, v0, Lla$b;->e:Ljava/lang/String;

    iget-object v7, v0, Lla$b;->f:Ljava/lang/String;

    iget-object v8, v0, Lla$b;->g:Ljava/lang/String;

    iget-object v9, v0, Lla$b;->h:Ljava/lang/String;

    iget-object v10, v0, Lla$b;->i:Ljava/lang/String;

    iget-object v11, v0, Lla$b;->j:Ljava/lang/String;

    iget-object v12, v0, Lla$b;->k:Ljava/lang/String;

    iget-wide v13, v0, Lla$b;->l:J

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lla$b;->m:J

    move-wide v15, v1

    iget-boolean v1, v0, Lla$b;->n:Z

    move/from16 v17, v1

    const/16 v18, 0x0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v18}, Lla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLla$a;)V

    return-object v19
.end method

.method public b(J)Lla$b;
    .locals 0

    iput-wide p1, p0, Lla$b;->m:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lla$b;
    .locals 0

    iput-object p1, p0, Lla$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lla$b;
    .locals 0

    iput-object p1, p0, Lla$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lla$b;
    .locals 0

    iput-object p1, p0, Lla$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lla$b;
    .locals 0

    iput-object p1, p0, Lla$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lla$b;
    .locals 0

    iput-object p1, p0, Lla$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lla$b;
    .locals 0

    iput-object p1, p0, Lla$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lla$b;
    .locals 0

    iput-object p1, p0, Lla$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lla$b;
    .locals 0

    iput-object p1, p0, Lla$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lla$b;
    .locals 0

    iput-object p1, p0, Lla$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lla$b;
    .locals 0

    iput-object p1, p0, Lla$b;->k:Ljava/lang/String;

    return-object p0
.end method
