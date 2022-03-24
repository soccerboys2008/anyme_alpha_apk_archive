.class public Lqe1$a;
.super Lad1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lqe1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lqe1$a<",
        "TMessageType;TBuilderType;>;>",
        "Lad1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final e:Lqe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected f:Lqe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected g:Z


# direct methods
.method protected constructor <init>(Lqe1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lad1;-><init>()V

    iput-object p1, p0, Lqe1$a;->e:Lqe1;

    sget v0, Lqe1$f;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lqe1;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe1;

    iput-object p1, p0, Lqe1$a;->f:Lqe1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqe1$a;->g:Z

    return-void
.end method

.method private static a(Lqe1;Lqe1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lng1;->a()Lng1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lng1;->a(Ljava/lang/Object;)Lqg1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lqg1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final b([BIILde1;)Lqe1$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lde1;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Lqe1$a;->g:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lng1;->a()Lng1;

    move-result-object p2

    iget-object v1, p0, Lqe1$a;->f:Lqe1;

    invoke-virtual {p2, v1}, Lng1;->a(Ljava/lang/Object;)Lqg1;

    move-result-object v2

    iget-object v3, p0, Lqe1$a;->f:Lqe1;

    const/4 v5, 0x0

    add-int/lit8 v6, p3, 0x0

    new-instance v7, Lfd1;

    invoke-direct {v7, p4}, Lfd1;-><init>(Lde1;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lqg1;->a(Ljava/lang/Object;[BIILfd1;)V
    :try_end_0
    .catch Lye1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lye1;->a()Lye1;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method protected final synthetic a(Lbd1;)Lad1;
    .locals 0

    check-cast p1, Lqe1;

    invoke-virtual {p0, p1}, Lqe1$a;->a(Lqe1;)Lqe1$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a([BII)Lad1;
    .locals 1

    invoke-static {}, Lde1;->a()Lde1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Lqe1$a;->b([BIILde1;)Lqe1$a;

    return-object p0
.end method

.method public final synthetic a([BIILde1;)Lad1;
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lqe1$a;->b([BIILde1;)Lqe1$a;

    return-object p0
.end method

.method public final a(Lqe1;)Lqe1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe1$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe1$a;->g:Z

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    invoke-static {v0, p1}, Lqe1$a;->a(Lqe1;Lqe1;)V

    return-object p0
.end method

.method public final synthetic a()Lzf1;
    .locals 1

    iget-object v0, p0, Lqe1$a;->e:Lqe1;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqe1$a;->e:Lqe1;

    sget v1, Lqe1$f;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lqe1;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe1$a;

    invoke-virtual {p0}, Lqe1$a;->q()Lzf1;

    move-result-object v1

    check-cast v1, Lqe1;

    invoke-virtual {v0, v1}, Lqe1$a;->a(Lqe1;)Lqe1$a;

    return-object v0
.end method

.method protected f()V
    .locals 3

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    sget v1, Lqe1$f;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lqe1;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe1;

    iget-object v1, p0, Lqe1$a;->f:Lqe1;

    invoke-static {v0, v1}, Lqe1$a;->a(Lqe1;Lqe1;)V

    iput-object v0, p0, Lqe1$a;->f:Lqe1;

    return-void
.end method

.method public g()Lqe1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lqe1$a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    return-object v0

    :cond_0
    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    invoke-static {}, Lng1;->a()Lng1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lng1;->a(Ljava/lang/Object;)Lqg1;

    move-result-object v1

    invoke-interface {v1, v0}, Lqg1;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqe1$a;->g:Z

    iget-object v0, p0, Lqe1$a;->f:Lqe1;

    return-object v0
.end method

.method public final h()Lqe1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lqe1$a;->q()Lzf1;

    move-result-object v0

    check-cast v0, Lqe1;

    invoke-virtual {v0}, Lqe1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lfh1;

    invoke-direct {v1, v0}, Lfh1;-><init>(Lzf1;)V

    throw v1
.end method

.method public synthetic i()Lzf1;
    .locals 1

    invoke-virtual {p0}, Lqe1$a;->h()Lqe1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lzf1;
    .locals 1

    invoke-virtual {p0}, Lqe1$a;->g()Lqe1;

    move-result-object v0

    return-object v0
.end method
