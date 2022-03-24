.class Lro2$d;
.super Ljn2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro2;->a(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Z

.field final synthetic i:Lro2;


# direct methods
.method varargs constructor <init>(Lro2;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lro2$d;->i:Lro2;

    iput p4, p0, Lro2$d;->f:I

    iput-object p5, p0, Lro2$d;->g:Ljava/util/List;

    iput-boolean p6, p0, Lro2$d;->h:Z

    invoke-direct {p0, p2, p3}, Ljn2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Lro2$d;->i:Lro2;

    iget-object v0, v0, Lro2;->n:Lwo2;

    iget v1, p0, Lro2$d;->f:I

    iget-object v2, p0, Lro2$d;->g:Ljava/util/List;

    iget-boolean v3, p0, Lro2$d;->h:Z

    invoke-interface {v0, v1, v2, v3}, Lwo2;->a(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lro2$d;->i:Lro2;

    iget-object v1, v1, Lro2;->v:Luo2;

    iget v2, p0, Lro2$d;->f:I

    sget-object v3, Lmo2;->CANCEL:Lmo2;

    invoke-virtual {v1, v2, v3}, Luo2;->a(ILmo2;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lro2$d;->h:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lro2$d;->i:Lro2;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lro2$d;->i:Lro2;

    iget-object v1, v1, Lro2;->x:Ljava/util/Set;

    iget v2, p0, Lro2$d;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
