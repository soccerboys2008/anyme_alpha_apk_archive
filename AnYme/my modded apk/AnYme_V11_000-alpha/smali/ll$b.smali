.class Lll$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll;->a()V
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

    iput-object p1, p0, Lll$b;->e:Lll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lll$b;->e:Lll;

    iget-object v0, v0, Lll;->h:Lhm;

    iget-object v1, p0, Lll$b;->e:Lll;

    new-instance v2, Lsl;

    invoke-direct {v2}, Lsl;-><init>()V

    iput-object v2, v1, Lll;->h:Lhm;

    invoke-interface {v0}, Lhm;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to disable events"

    invoke-interface {v1, v2, v3, v0}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
