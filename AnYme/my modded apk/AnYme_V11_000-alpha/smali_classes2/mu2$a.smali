.class Lmu2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu2;->a(Leu2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leu2;

.field final synthetic b:Lmu2;


# direct methods
.method constructor <init>(Lmu2;Leu2;)V
    .locals 0

    iput-object p1, p0, Lmu2$a;->b:Lmu2;

    iput-object p2, p0, Lmu2$a;->a:Leu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmu2$a;->a:Leu2;

    iget-object v1, p0, Lmu2$a;->b:Lmu2;

    invoke-interface {v0, v1, p1}, Leu2;->a(Lcu2;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxu2;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lfm2;Ldn2;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lmu2$a;->b:Lmu2;

    invoke-virtual {p1, p2}, Lmu2;->a(Ldn2;)Lsu2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lmu2$a;->a:Leu2;

    iget-object v0, p0, Lmu2$a;->b:Lmu2;

    invoke-interface {p2, v0, p1}, Leu2;->a(Lcu2;Lsu2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxu2;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lxu2;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lmu2$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lfm2;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p2}, Lmu2$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
