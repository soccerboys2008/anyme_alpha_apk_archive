.class Lhu2$b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu2$b$a;->a(Lcu2;Lsu2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lsu2;

.field final synthetic f:Lhu2$b$a;


# direct methods
.method constructor <init>(Lhu2$b$a;Lsu2;)V
    .locals 0

    iput-object p1, p0, Lhu2$b$a$a;->f:Lhu2$b$a;

    iput-object p2, p0, Lhu2$b$a$a;->e:Lsu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lhu2$b$a$a;->f:Lhu2$b$a;

    iget-object v0, v0, Lhu2$b$a;->b:Lhu2$b;

    iget-object v0, v0, Lhu2$b;->f:Lcu2;

    invoke-interface {v0}, Lcu2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu2$b$a$a;->f:Lhu2$b$a;

    iget-object v1, v0, Lhu2$b$a;->a:Leu2;

    iget-object v0, v0, Lhu2$b$a;->b:Lhu2$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Leu2;->a(Lcu2;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhu2$b$a$a;->f:Lhu2$b$a;

    iget-object v1, v0, Lhu2$b$a;->a:Leu2;

    iget-object v0, v0, Lhu2$b$a;->b:Lhu2$b;

    iget-object v2, p0, Lhu2$b$a$a;->e:Lsu2;

    invoke-interface {v1, v0, v2}, Leu2;->a(Lcu2;Lsu2;)V

    :goto_0
    return-void
.end method
