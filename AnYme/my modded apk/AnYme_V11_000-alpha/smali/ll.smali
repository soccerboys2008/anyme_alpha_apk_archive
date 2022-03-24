.class Lll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lub2;


# instance fields
.field private final a:Lr92;

.field private final b:Landroid/content/Context;

.field private final c:Lml;

.field private final d:Llm;

.field private final e:Lec2;

.field private final f:Lwl;

.field final g:Ljava/util/concurrent/ScheduledExecutorService;

.field h:Lhm;


# direct methods
.method public constructor <init>(Lr92;Landroid/content/Context;Lml;Llm;Lec2;Ljava/util/concurrent/ScheduledExecutorService;Lwl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsl;

    invoke-direct {v0}, Lsl;-><init>()V

    iput-object v0, p0, Lll;->h:Lhm;

    iput-object p1, p0, Lll;->a:Lr92;

    iput-object p2, p0, Lll;->b:Landroid/content/Context;

    iput-object p3, p0, Lll;->c:Lml;

    iput-object p4, p0, Lll;->d:Llm;

    iput-object p5, p0, Lll;->e:Lec2;

    iput-object p6, p0, Lll;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lll;->f:Lwl;

    return-void
.end method

.method static synthetic a(Lll;)Llm;
    .locals 0

    iget-object p0, p0, Lll;->d:Llm;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lll;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to submit events task"

    invoke-interface {v0, v1, v2, p1}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lll;)Lml;
    .locals 0

    iget-object p0, p0, Lll;->c:Lml;

    return-object p0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lll;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to run events task"

    invoke-interface {v0, v1, v2, p1}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lll;)Lr92;
    .locals 0

    iget-object p0, p0, Lll;->a:Lr92;

    return-object p0
.end method

.method static synthetic d(Lll;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lll;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lll;)Lec2;
    .locals 0

    iget-object p0, p0, Lll;->e:Lec2;

    return-object p0
.end method

.method static synthetic f(Lll;)Lwl;
    .locals 0

    iget-object p0, p0, Lll;->f:Lwl;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lll$b;

    invoke-direct {v0, p0}, Lll$b;-><init>(Lll;)V

    invoke-direct {p0, v0}, Lll;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lim$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lll;->a(Lim$b;ZZ)V

    return-void
.end method

.method a(Lim$b;ZZ)V
    .locals 1

    new-instance v0, Lll$f;

    invoke-direct {v0, p0, p1, p3}, Lll$f;-><init>(Lll;Lim$b;Z)V

    if-eqz p2, :cond_0

    invoke-direct {p0, v0}, Lll;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lll;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Lll$c;

    invoke-direct {p1, p0}, Lll$c;-><init>(Lll;)V

    invoke-direct {p0, p1}, Lll;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Loc2;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lll$a;

    invoke-direct {v0, p0, p1, p2}, Lll$a;-><init>(Lll;Loc2;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lll;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lll$d;

    invoke-direct {v0, p0}, Lll$d;-><init>(Lll;)V

    invoke-direct {p0, v0}, Lll;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lim$b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lll;->a(Lim$b;ZZ)V

    return-void
.end method

.method public c()V
    .locals 1

    new-instance v0, Lll$e;

    invoke-direct {v0, p0}, Lll$e;-><init>(Lll;)V

    invoke-direct {p0, v0}, Lll;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lim$b;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lll;->a(Lim$b;ZZ)V

    return-void
.end method
