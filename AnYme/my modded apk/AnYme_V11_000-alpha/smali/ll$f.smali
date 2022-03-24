.class Lll$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll;->a(Lim$b;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lim$b;

.field final synthetic f:Z

.field final synthetic g:Lll;


# direct methods
.method constructor <init>(Lll;Lim$b;Z)V
    .locals 0

    iput-object p1, p0, Lll$f;->g:Lll;

    iput-object p2, p0, Lll$f;->e:Lim$b;

    iput-boolean p3, p0, Lll$f;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lll$f;->g:Lll;

    iget-object v0, v0, Lll;->h:Lhm;

    iget-object v1, p0, Lll$f;->e:Lim$b;

    invoke-interface {v0, v1}, Lhm;->a(Lim$b;)V

    iget-boolean v0, p0, Lll$f;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lll$f;->g:Lll;

    iget-object v0, v0, Lll;->h:Lhm;

    invoke-interface {v0}, Lvb2;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to process event"

    invoke-interface {v1, v2, v3, v0}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
