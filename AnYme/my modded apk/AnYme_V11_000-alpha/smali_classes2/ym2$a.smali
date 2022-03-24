.class Lym2$a;
.super Lin2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldn2$a;)I
    .locals 0

    iget p1, p1, Ldn2$a;->c:I

    return p1
.end method

.method public a(Lfm2;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    check-cast p1, Lan2;

    invoke-virtual {p1, p2}, Lan2;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkm2;Lbm2;Lyn2;)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lkm2;->a(Lbm2;Lyn2;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkm2;Lbm2;Lyn2;Lfn2;)Lun2;
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Lkm2;->a(Lbm2;Lyn2;Lfn2;)Lun2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkm2;)Lvn2;
    .locals 0

    iget-object p1, p1, Lkm2;->e:Lvn2;

    return-object p1
.end method

.method public a(Llm2;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Llm2;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public a(Ltm2$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Ltm2$a;->a(Ljava/lang/String;)Ltm2$a;

    return-void
.end method

.method public a(Ltm2$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Ltm2$a;->b(Ljava/lang/String;Ljava/lang/String;)Ltm2$a;

    return-void
.end method

.method public a(Lbm2;Lbm2;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lbm2;->a(Lbm2;)Z

    move-result p1

    return p1
.end method

.method public a(Lkm2;Lun2;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lkm2;->a(Lun2;)Z

    move-result p1

    return p1
.end method

.method public b(Lkm2;Lun2;)V
    .locals 0

    invoke-virtual {p1, p2}, Lkm2;->b(Lun2;)V

    return-void
.end method
