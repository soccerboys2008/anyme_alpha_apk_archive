.class Lgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrl$b;


# instance fields
.field private final a:J

.field final b:Lll;

.field final c:Lj92;

.field final d:Lrl;

.field final e:Lol;


# direct methods
.method constructor <init>(Lll;Lj92;Lrl;Lol;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm;->b:Lll;

    iput-object p2, p0, Lgm;->c:Lj92;

    iput-object p3, p0, Lgm;->d:Lrl;

    iput-object p4, p0, Lgm;->e:Lol;

    iput-wide p5, p0, Lgm;->a:J

    return-void
.end method

.method public static a(Lr92;Landroid/content/Context;Lsa2;Ljava/lang/String;Ljava/lang/String;J)Lgm;
    .locals 13

    move-object v8, p1

    new-instance v4, Llm;

    move-object v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v4, p1, p2, v1, v2}, Llm;-><init>(Landroid/content/Context;Lsa2;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lml;

    new-instance v0, Lkc2;

    move-object v1, p0

    invoke-direct {v0, p0}, Lkc2;-><init>(Lr92;)V

    invoke-direct {v3, p1, v0}, Lml;-><init>(Landroid/content/Context;Ljc2;)V

    new-instance v5, Lbc2;

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v0

    invoke-direct {v5, v0}, Lbc2;-><init>(Lu92;)V

    new-instance v9, Lj92;

    invoke-direct {v9, p1}, Lj92;-><init>(Landroid/content/Context;)V

    const-string v0, "Answers Events Handler"

    invoke-static {v0}, Loa2;->b(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v10, Lrl;

    invoke-direct {v10, v6}, Lrl;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v7, Lwl;

    invoke-direct {v7, p1}, Lwl;-><init>(Landroid/content/Context;)V

    new-instance v11, Lll;

    move-object v0, v11

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lll;-><init>(Lr92;Landroid/content/Context;Lml;Llm;Lec2;Ljava/util/concurrent/ScheduledExecutorService;Lwl;)V

    invoke-static {p1}, Lol;->a(Landroid/content/Context;)Lol;

    move-result-object v0

    new-instance v1, Lgm;

    move-object v6, v1

    move-object v7, v11

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    move-wide/from16 v11, p5

    invoke-direct/range {v6 .. v12}, Lgm;-><init>(Lll;Lj92;Lrl;Lol;J)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Flush events when app is backgrounded"

    invoke-interface {v0, v1, v2}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgm;->b:Lll;

    invoke-virtual {v0}, Lll;->c()V

    return-void
.end method

.method public a(J)V
    .locals 3

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Logged install"

    invoke-interface {v0, v1, v2}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgm;->b:Lll;

    invoke-static {p1, p2}, Lim;->a(J)Lim$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lll;->b(Lim$b;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lim$c;)V
    .locals 3

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logged lifecycle event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Answers"

    invoke-interface {v0, v2, v1}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgm;->b:Lll;

    invoke-static {p2, p1}, Lim;->a(Lim$c;Landroid/app/Activity;)Lim$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lll;->a(Lim$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Logged crash"

    invoke-interface {v0, v1, v2}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgm;->b:Lll;

    invoke-static {p1, p2}, Lim;->a(Ljava/lang/String;Ljava/lang/String;)Lim$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lll;->c(Lim$b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onCrash called from main thread!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Loc2;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lgm;->d:Lrl;

    iget-boolean v1, p1, Loc2;->i:Z

    invoke-virtual {v0, v1}, Lrl;->a(Z)V

    iget-object v0, p0, Lgm;->b:Lll;

    invoke-virtual {v0, p1, p2}, Lll;->a(Loc2;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lgm;->c:Lj92;

    invoke-virtual {v0}, Lj92;->a()V

    iget-object v0, p0, Lgm;->b:Lll;

    invoke-virtual {v0}, Lll;->a()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lgm;->b:Lll;

    invoke-virtual {v0}, Lll;->b()V

    iget-object v0, p0, Lgm;->c:Lj92;

    new-instance v1, Lnl;

    iget-object v2, p0, Lgm;->d:Lrl;

    invoke-direct {v1, p0, v2}, Lnl;-><init>(Lgm;Lrl;)V

    invoke-virtual {v0, v1}, Lj92;->a(Lj92$b;)Z

    iget-object v0, p0, Lgm;->d:Lrl;

    invoke-virtual {v0, p0}, Lrl;->a(Lrl$b;)V

    invoke-virtual {p0}, Lgm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lgm;->a:J

    invoke-virtual {p0, v0, v1}, Lgm;->a(J)V

    iget-object v0, p0, Lgm;->e:Lol;

    invoke-virtual {v0}, Lol;->b()V

    :cond_0
    return-void
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lgm;->e:Lol;

    invoke-virtual {v0}, Lol;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
