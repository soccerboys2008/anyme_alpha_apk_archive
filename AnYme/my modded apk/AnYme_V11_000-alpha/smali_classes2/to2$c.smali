.class Lto2$c;
.super Lmp2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic k:Lto2;


# direct methods
.method constructor <init>(Lto2;)V
    .locals 0

    iput-object p1, p0, Lto2$c;->k:Lto2;

    invoke-direct {p0}, Lmp2;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected i()V
    .locals 2

    iget-object v0, p0, Lto2$c;->k:Lto2;

    sget-object v1, Lmo2;->CANCEL:Lmo2;

    invoke-virtual {v0, v1}, Lto2;->b(Lmo2;)V

    return-void
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Lmp2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lto2$c;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
