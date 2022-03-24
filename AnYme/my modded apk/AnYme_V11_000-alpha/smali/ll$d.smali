.class Lll$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lll;


# direct methods
.method constructor <init>(Lll;)V
    .locals 0

    iput-object p1, p0, Lll$d;->e:Lll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lll$d;->e:Lll;

    invoke-static {v0}, Lll;->a(Lll;)Llm;

    move-result-object v0

    invoke-virtual {v0}, Llm;->a()Ljm;

    move-result-object v7

    iget-object v0, p0, Lll$d;->e:Lll;

    invoke-static {v0}, Lll;->b(Lll;)Lml;

    move-result-object v0

    invoke-virtual {v0}, Lml;->a()Lem;

    move-result-object v5

    iget-object v0, p0, Lll$d;->e:Lll;

    invoke-virtual {v5, v0}, Lsb2;->a(Lub2;)V

    iget-object v0, p0, Lll$d;->e:Lll;

    new-instance v9, Ltl;

    iget-object v1, p0, Lll$d;->e:Lll;

    invoke-static {v1}, Lll;->c(Lll;)Lr92;

    move-result-object v2

    iget-object v1, p0, Lll$d;->e:Lll;

    invoke-static {v1}, Lll;->d(Lll;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lll$d;->e:Lll;

    iget-object v4, v1, Lll;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lll$d;->e:Lll;

    invoke-static {v1}, Lll;->e(Lll;)Lec2;

    move-result-object v6

    iget-object v1, p0, Lll$d;->e:Lll;

    invoke-static {v1}, Lll;->f(Lll;)Lwl;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ltl;-><init>(Lr92;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lem;Lec2;Ljm;Lwl;)V

    iput-object v9, v0, Lll;->h:Lhm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to enable events"

    invoke-interface {v1, v2, v3, v0}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
