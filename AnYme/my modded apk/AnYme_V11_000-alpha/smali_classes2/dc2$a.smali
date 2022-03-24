.class Ldc2$a;
.super Ldc2$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc2;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Ldc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc2$b<",
        "Ldc2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/io/InputStream;

.field final synthetic h:Ljava/io/OutputStream;

.field final synthetic i:Ldc2;


# direct methods
.method constructor <init>(Ldc2;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Ldc2$a;->i:Ldc2;

    iput-object p4, p0, Ldc2$a;->g:Ljava/io/InputStream;

    iput-object p5, p0, Ldc2$a;->h:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, Ldc2$b;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public b()Ldc2;
    .locals 4

    iget-object v0, p0, Ldc2$a;->i:Ldc2;

    invoke-static {v0}, Ldc2;->a(Ldc2;)I

    move-result v0

    new-array v0, v0, [B

    :goto_0
    iget-object v1, p0, Ldc2$a;->g:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Ldc2$a;->h:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldc2$a;->i:Ldc2;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldc2$a;->b()Ldc2;

    move-result-object v0

    return-object v0
.end method
