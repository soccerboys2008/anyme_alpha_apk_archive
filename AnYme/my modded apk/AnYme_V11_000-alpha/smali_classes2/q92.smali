.class Lq92;
.super Leb2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Leb2<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final s:Lr92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr92<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr92;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr92<",
            "TResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Leb2;-><init>()V

    iput-object p1, p0, Lq92;->s:Lr92;

    return-void
.end method

.method private a(Ljava/lang/String;)Lxa2;
    .locals 3

    new-instance v0, Lxa2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lq92;->s:Lr92;

    invoke-virtual {v2}, Lr92;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KitInitialization"

    invoke-direct {v0, p1, v1}, Lxa2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxa2;->a()V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lq92;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TResult;"
        }
    .end annotation

    const-string p1, "doInBackground"

    invoke-direct {p0, p1}, Lq92;->a(Ljava/lang/String;)Lxa2;

    move-result-object p1

    invoke-virtual {p0}, Lya2;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq92;->s:Lr92;

    invoke-virtual {v0}, Lr92;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lxa2;->b()V

    return-object v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lq92;->s:Lr92;

    invoke-virtual {v0, p1}, Lr92;->a(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lq92;->s:Lr92;

    invoke-virtual {v0}, Lr92;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Initialization was cancelled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lp92;

    invoke-direct {v0, p1}, Lp92;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lq92;->s:Lr92;

    iget-object p1, p1, Lr92;->h:Lo92;

    invoke-interface {p1, v0}, Lo92;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lq92;->s:Lr92;

    invoke-virtual {v0, p1}, Lr92;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lq92;->s:Lr92;

    iget-object v0, v0, Lr92;->h:Lo92;

    invoke-interface {v0, p1}, Lo92;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected f()V
    .locals 6

    invoke-super {p0}, Lya2;->f()V

    const-string v0, "onPreExecute"

    invoke-direct {p0, v0}, Lq92;->a(Ljava/lang/String;)Lxa2;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lq92;->s:Lr92;

    invoke-virtual {v2}, Lr92;->m()Z

    move-result v2
    :try_end_0
    .catch Llb2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lxa2;->b()V

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {p0, v1}, Lya2;->b(Z)Z

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "Failure onPreExecute()"

    invoke-interface {v3, v4, v5, v2}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lxa2;->b()V

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :catch_1
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v0}, Lxa2;->b()V

    invoke-virtual {p0, v1}, Lya2;->b(Z)Z

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public w()Ldb2;
    .locals 1

    sget-object v0, Ldb2;->HIGH:Ldb2;

    return-object v0
.end method
