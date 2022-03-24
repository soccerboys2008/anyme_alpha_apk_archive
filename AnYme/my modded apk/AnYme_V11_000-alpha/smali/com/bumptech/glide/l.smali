.class public Lcom/bumptech/glide/l;
.super Luj;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/bumptech/glide/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Luj<",
        "Lcom/bumptech/glide/l<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Lcom/bumptech/glide/i<",
        "Lcom/bumptech/glide/l<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field private final E:Landroid/content/Context;

.field private final F:Lcom/bumptech/glide/m;

.field private final G:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final H:Lcom/bumptech/glide/g;

.field private I:Lcom/bumptech/glide/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/Object;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private L:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private M:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private N:Ljava/lang/Float;

.field private O:Z

.field private P:Z

.field private Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzj;

    invoke-direct {v0}, Lzj;-><init>()V

    sget-object v1, Lxd;->b:Lxd;

    invoke-virtual {v0, v1}, Luj;->a(Lxd;)Luj;

    move-result-object v0

    check-cast v0, Lzj;

    sget-object v1, Lcom/bumptech/glide/j;->LOW:Lcom/bumptech/glide/j;

    invoke-virtual {v0, v1}, Luj;->a(Lcom/bumptech/glide/j;)Luj;

    move-result-object v0

    check-cast v0, Lzj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luj;->a(Z)Luj;

    move-result-object v0

    check-cast v0, Lzj;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Lcom/bumptech/glide/m;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Luj;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/l;->O:Z

    iput-object p2, p0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/m;

    iput-object p3, p0, Lcom/bumptech/glide/l;->G:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/l;->E:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/m;->b(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/n;

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/l;->H:Lcom/bumptech/glide/g;

    invoke-virtual {p2}, Lcom/bumptech/glide/m;->d()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/l;->a(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/m;->e()Lzj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->a(Luj;)Lcom/bumptech/glide/l;

    return-void
.end method

.method private a(Lkk;Lyj;Luj;Ljava/util/concurrent/Executor;)Lwj;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk<",
            "TTranscodeType;>;",
            "Lyj<",
            "TTranscodeType;>;",
            "Luj<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lwj;"
        }
    .end annotation

    iget-object v4, p0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/n;

    invoke-virtual {p3}, Luj;->n()Lcom/bumptech/glide/j;

    move-result-object v5

    invoke-virtual {p3}, Luj;->k()I

    move-result v6

    invoke-virtual {p3}, Luj;->j()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/l;->a(Lkk;Lyj;Lxj;Lcom/bumptech/glide/n;Lcom/bumptech/glide/j;IILuj;Ljava/util/concurrent/Executor;)Lwj;

    move-result-object p1

    return-object p1
.end method

.method private a(Lkk;Lyj;Luj;Lxj;Lcom/bumptech/glide/n;Lcom/bumptech/glide/j;IILjava/util/concurrent/Executor;)Lwj;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk<",
            "TTranscodeType;>;",
            "Lyj<",
            "TTranscodeType;>;",
            "Luj<",
            "*>;",
            "Lxj;",
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/j;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lwj;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/l;->E:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/l;->H:Lcom/bumptech/glide/g;

    iget-object v3, v0, Lcom/bumptech/glide/l;->J:Ljava/lang/Object;

    iget-object v4, v0, Lcom/bumptech/glide/l;->G:Ljava/lang/Class;

    iget-object v11, v0, Lcom/bumptech/glide/l;->K:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bumptech/glide/g;->d()Lyd;

    move-result-object v13

    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/n;->a()Lqk;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v15, p9

    invoke-static/range {v1 .. v15}, Lbk;->b(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Luj;IILcom/bumptech/glide/j;Lkk;Lyj;Ljava/util/List;Lxj;Lyd;Lqk;Ljava/util/concurrent/Executor;)Lbk;

    move-result-object v1

    return-object v1
.end method

.method private a(Lkk;Lyj;Lxj;Lcom/bumptech/glide/n;Lcom/bumptech/glide/j;IILuj;Ljava/util/concurrent/Executor;)Lwj;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk<",
            "TTranscodeType;>;",
            "Lyj<",
            "TTranscodeType;>;",
            "Lxj;",
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/j;",
            "II",
            "Luj<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lwj;"
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/bumptech/glide/l;->M:Lcom/bumptech/glide/l;

    if-eqz v0, :cond_0

    new-instance v0, Lvj;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lvj;-><init>(Lxj;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/l;->b(Lkk;Lyj;Lxj;Lcom/bumptech/glide/n;Lcom/bumptech/glide/j;IILuj;Ljava/util/concurrent/Executor;)Lwj;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v10, Lcom/bumptech/glide/l;->M:Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Luj;->k()I

    move-result v1

    iget-object v2, v10, Lcom/bumptech/glide/l;->M:Lcom/bumptech/glide/l;

    invoke-virtual {v2}, Luj;->j()I

    move-result v2

    invoke-static/range {p6 .. p7}, Lel;->b(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v10, Lcom/bumptech/glide/l;->M:Lcom/bumptech/glide/l;

    invoke-virtual {v3}, Luj;->L()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p8 .. p8}, Luj;->k()I

    move-result v1

    invoke-virtual/range {p8 .. p8}, Luj;->j()I

    move-result v2

    :cond_2
    move/from16 v17, v1

    move/from16 v18, v2

    iget-object v11, v10, Lcom/bumptech/glide/l;->M:Lcom/bumptech/glide/l;

    iget-object v1, v11, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/n;

    invoke-virtual {v11}, Luj;->n()Lcom/bumptech/glide/j;

    move-result-object v16

    iget-object v2, v10, Lcom/bumptech/glide/l;->M:Lcom/bumptech/glide/l;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v19, v2

    move-object/from16 v20, p9

    invoke-direct/range {v11 .. v20}, Lcom/bumptech/glide/l;->a(Lkk;Lyj;Lxj;Lcom/bumptech/glide/n;Lcom/bumptech/glide/j;IILuj;Ljava/util/concurrent/Executor;)Lwj;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lvj;->a(Lwj;Lwj;)V

    return-object v3
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyj<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->a(Lyj;)Lcom/bumptech/glide/l;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Luj;Lwj;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj<",
            "*>;",
            "Lwj;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Luj;->w()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lwj;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/l$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luj;->n()Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/j;->IMMEDIATE:Lcom/bumptech/glide/j;

    return-object p1

    :cond_2
    sget-object p1, Lcom/bumptech/glide/j;->HIGH:Lcom/bumptech/glide/j;

    return-object p1

    :cond_3
    sget-object p1, Lcom/bumptech/glide/j;->NORMAL:Lcom/bumptech/glide/j;

    return-object p1
.end method

.method private b(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/l;->J:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/l;->P:Z

    return-object p0
.end method

.method private b(Lkk;Lyj;Luj;Ljava/util/concurrent/Executor;)Lkk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lkk<",
            "TTranscodeType;>;>(TY;",
            "Lyj<",
            "TTranscodeType;>;",
            "Luj<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-static {p1}, Ldl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bumptech/glide/l;->P:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/l;->a(Lkk;Lyj;Luj;Ljava/util/concurrent/Executor;)Lwj;

    move-result-object p2

    invoke-interface {p1}, Lkk;->a()Lwj;

    move-result-object p4

    invoke-interface {p2, p4}, Lwj;->a(Lwj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/l;->a(Luj;Lwj;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p2}, Lwj;->a()V

    invoke-static {p4}, Ldl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p4

    check-cast p2, Lwj;

    invoke-interface {p2}, Lwj;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p4}, Lwj;->d()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/m;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/m;->a(Lkk;)V

    invoke-interface {p1, p2}, Lkk;->a(Lwj;)V

    iget-object p3, p0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/m;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/m;->a(Lkk;Lwj;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lkk;Lyj;Lxj;Lcom/bumptech/glide/n;Lcom/bumptech/glide/j;IILuj;Ljava/util/concurrent/Executor;)Lwj;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk<",
            "TTranscodeType;>;",
            "Lyj<",
            "TTranscodeType;>;",
            "Lxj;",
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/j;",
            "II",
            "Luj<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lwj;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v4, p3

    move-object/from16 v11, p5

    iget-object v0, v10, Lcom/bumptech/glide/l;->L:Lcom/bumptech/glide/l;

    if-eqz v0, :cond_4

    iget-boolean v1, v10, Lcom/bumptech/glide/l;->Q:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/n;

    iget-boolean v0, v0, Lcom/bumptech/glide/l;->O:Z

    if-eqz v0, :cond_0

    move-object/from16 v15, p4

    goto :goto_0

    :cond_0
    move-object v15, v1

    :goto_0
    iget-object v0, v10, Lcom/bumptech/glide/l;->L:Lcom/bumptech/glide/l;

    invoke-virtual {v0}, Luj;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/bumptech/glide/l;->L:Lcom/bumptech/glide/l;

    invoke-virtual {v0}, Luj;->n()Lcom/bumptech/glide/j;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {v10, v11}, Lcom/bumptech/glide/l;->b(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    :goto_1
    move-object/from16 v16, v0

    iget-object v0, v10, Lcom/bumptech/glide/l;->L:Lcom/bumptech/glide/l;

    invoke-virtual {v0}, Luj;->k()I

    move-result v0

    iget-object v1, v10, Lcom/bumptech/glide/l;->L:Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Luj;->j()I

    move-result v1

    invoke-static/range {p6 .. p7}, Lel;->b(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Lcom/bumptech/glide/l;->L:Lcom/bumptech/glide/l;

    invoke-virtual {v2}, Luj;->L()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p8 .. p8}, Luj;->k()I

    move-result v0

    invoke-virtual/range {p8 .. p8}, Luj;->j()I

    move-result v1

    :cond_2
    move/from16 v17, v0

    move/from16 v18, v1

    new-instance v14, Lck;

    invoke-direct {v14, v4}, Lck;-><init>(Lxj;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v14

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/l;->a(Lkk;Lyj;Luj;Lxj;Lcom/bumptech/glide/n;Lcom/bumptech/glide/j;IILjava/util/concurrent/Executor;)Lwj;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v10, Lcom/bumptech/glide/l;->Q:Z

    iget-object v1, v10, Lcom/bumptech/glide/l;->L:Lcom/bumptech/glide/l;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v2, v14

    move-object/from16 v19, v1

    move-object/from16 v20, p9

    invoke-direct/range {v11 .. v20}, Lcom/bumptech/glide/l;->a(Lkk;Lyj;Lxj;Lcom/bumptech/glide/n;Lcom/bumptech/glide/j;IILuj;Ljava/util/concurrent/Executor;)Lwj;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, v10, Lcom/bumptech/glide/l;->Q:Z

    invoke-virtual {v2, v0, v1}, Lck;->a(Lwj;Lwj;)V

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v10, Lcom/bumptech/glide/l;->N:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v12, Lck;

    invoke-direct {v12, v4}, Lck;-><init>(Lxj;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/l;->a(Lkk;Lyj;Luj;Lxj;Lcom/bumptech/glide/n;Lcom/bumptech/glide/j;IILjava/util/concurrent/Executor;)Lwj;

    move-result-object v13

    invoke-virtual/range {p8 .. p8}, Luj;->clone()Luj;

    move-result-object v0

    iget-object v1, v10, Lcom/bumptech/glide/l;->N:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Luj;->a(F)Luj;

    move-result-object v3

    invoke-direct {v10, v11}, Lcom/bumptech/glide/l;->b(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/l;->a(Lkk;Lyj;Luj;Lxj;Lcom/bumptech/glide/n;Lcom/bumptech/glide/j;IILjava/util/concurrent/Executor;)Lwj;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Lck;->a(Lwj;Lwj;)V

    return-object v12

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/l;->a(Lkk;Lyj;Luj;Lxj;Lcom/bumptech/glide/n;Lcom/bumptech/glide/j;IILjava/util/concurrent/Executor;)Lwj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/l;->b(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/l;->M:Lcom/bumptech/glide/l;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/l;->b(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    iget-object p1, p0, Lcom/bumptech/glide/l;->E:Landroid/content/Context;

    invoke-static {p1}, Lrk;->b(Landroid/content/Context;)Lcom/bumptech/glide/load/g;

    move-result-object p1

    invoke-static {p1}, Lzj;->b(Lcom/bumptech/glide/load/g;)Lzj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->a(Luj;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/l;->b(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/l;->b(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    return-object p0
.end method

.method public a(Luj;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj<",
            "*>;)",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Ldl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Luj;->a(Luj;)Luj;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    return-object p1
.end method

.method public a(Lyj;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/l;->K:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/l;->K:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public a(Lkk;)Lkk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lkk<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Lyk;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/l;->a(Lkk;Lyj;Ljava/util/concurrent/Executor;)Lkk;

    return-object p1
.end method

.method a(Lkk;Lyj;Ljava/util/concurrent/Executor;)Lkk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lkk<",
            "TTranscodeType;>;>(TY;",
            "Lyj<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/l;->b(Lkk;Lyj;Luj;Ljava/util/concurrent/Executor;)Lkk;

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;)Llk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Llk<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lel;->b()V

    invoke-static {p1}, Ldl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Luj;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luj;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/l$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->clone()Luj;

    move-result-object v0

    invoke-virtual {v0}, Luj;->P()Luj;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->clone()Luj;

    move-result-object v0

    invoke-virtual {v0}, Luj;->O()Luj;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->clone()Luj;

    move-result-object v0

    invoke-virtual {v0}, Luj;->N()Luj;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/l;->H:Lcom/bumptech/glide/g;

    iget-object v2, p0, Lcom/bumptech/glide/l;->G:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Llk;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lyk;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/l;->b(Lkk;Lyj;Luj;Ljava/util/concurrent/Executor;)Lkk;

    check-cast p1, Llk;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(Luj;)Luj;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->a(Luj;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/bumptech/glide/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Luj;->clone()Luj;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    iget-object v1, v0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/n;

    invoke-virtual {v1}, Lcom/bumptech/glide/n;->clone()Lcom/bumptech/glide/n;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/n;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->clone()Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Luj;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->clone()Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method
