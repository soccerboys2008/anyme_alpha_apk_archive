.class Lro2$j$a;
.super Ljn2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro2$j;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lto2;

.field final synthetic g:Lro2$j;


# direct methods
.method varargs constructor <init>(Lro2$j;Ljava/lang/String;[Ljava/lang/Object;Lto2;)V
    .locals 0

    iput-object p1, p0, Lro2$j$a;->g:Lro2$j;

    iput-object p4, p0, Lro2$j$a;->f:Lto2;

    invoke-direct {p0, p2, p3}, Ljn2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lro2$j$a;->g:Lro2$j;

    iget-object v0, v0, Lro2$j;->g:Lro2;

    iget-object v0, v0, Lro2;->f:Lro2$h;

    iget-object v1, p0, Lro2$j$a;->f:Lto2;

    invoke-virtual {v0, v1}, Lro2$h;->a(Lto2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lfp2;->d()Lfp2;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lro2$j$a;->g:Lro2$j;

    iget-object v4, v4, Lro2$j;->g:Lro2;

    iget-object v4, v4, Lro2;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lfp2;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lro2$j$a;->f:Lto2;

    sget-object v1, Lmo2;->PROTOCOL_ERROR:Lmo2;

    invoke-virtual {v0, v1}, Lto2;->a(Lmo2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
