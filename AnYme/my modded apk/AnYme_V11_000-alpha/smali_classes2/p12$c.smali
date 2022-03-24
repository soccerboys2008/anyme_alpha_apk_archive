.class final Lp12$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzo1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp12;->b(ILo12;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzo1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp12;

.field final synthetic b:I

.field final synthetic c:Lo12;


# direct methods
.method constructor <init>(Lp12;ILo12;)V
    .locals 0

    iput-object p1, p0, Lp12$c;->a:Lp12;

    iput p2, p0, Lp12$c;->b:I

    iput-object p3, p0, Lp12$c;->c:Lo12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lep1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep1<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lep1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lr12;->a:Lr12;

    iget v1, p0, Lp12$c;->b:I

    invoke-virtual {v0, v1}, Lr12;->c(I)V

    iget-object v0, p0, Lp12$c;->a:Lp12;

    invoke-virtual {v0}, Lp12;->a()Lcom/zunjae/anyme/features/kanon/e;

    move-result-object v0

    iget v1, p0, Lp12$c;->b:I

    invoke-interface {v0, v1}, Lcom/zunjae/anyme/features/kanon/e;->d(I)Lcu2;

    move-result-object v0

    new-instance v1, Lm32;

    invoke-direct {v1}, Lm32;-><init>()V

    invoke-interface {v0, v1}, Lcu2;->a(Leu2;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lp12$c;->c:Lo12;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lep1;->e()Z

    move-result p1

    invoke-interface {v0, p1}, Lo12;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lwv2;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
