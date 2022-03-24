.class public Lkt0$a;
.super Lwr0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkt0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lkt0$a<",
        "TMessageType;TBuilderType;>;>",
        "Lwr0<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final e:Lkt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected f:Lkt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected g:Z


# direct methods
.method protected constructor <init>(Lkt0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lwr0;-><init>()V

    iput-object p1, p0, Lkt0$a;->e:Lkt0;

    sget v0, Lkt0$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lkt0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt0;

    iput-object p1, p0, Lkt0$a;->f:Lkt0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkt0$a;->g:Z

    return-void
.end method

.method private static a(Lkt0;Lkt0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lbv0;->a()Lbv0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbv0;->a(Ljava/lang/Object;)Lgv0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lgv0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic H()Lpu0;
    .locals 5

    invoke-virtual {p0}, Lkt0$a;->J()Lpu0;

    move-result-object v0

    check-cast v0, Lkt0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lkt0$e;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lkt0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lbv0;->a()Lbv0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbv0;->a(Ljava/lang/Object;)Lgv0;

    move-result-object v2

    invoke-interface {v2, v0}, Lgv0;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_3

    sget v1, Lkt0$e;->b:I

    if-eqz v4, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lkt0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lxv0;

    invoke-direct {v1, v0}, Lxv0;-><init>(Lpu0;)V

    throw v1
.end method

.method public synthetic J()Lpu0;
    .locals 1

    invoke-virtual {p0}, Lkt0$a;->h()Lkt0;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkt0;)Lkt0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lkt0$a;->c()V

    iget-object v0, p0, Lkt0$a;->f:Lkt0;

    invoke-static {v0, p1}, Lkt0$a;->a(Lkt0;Lkt0;)V

    return-object p0
.end method

.method protected final synthetic a(Lvr0;)Lwr0;
    .locals 0

    check-cast p1, Lkt0;

    invoke-virtual {p0, p1}, Lkt0$a;->a(Lkt0;)Lkt0$a;

    return-object p0
.end method

.method public final synthetic b()Lpu0;
    .locals 1

    iget-object v0, p0, Lkt0$a;->e:Lkt0;

    return-object v0
.end method

.method protected c()V
    .locals 3

    iget-boolean v0, p0, Lkt0$a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkt0$a;->f:Lkt0;

    sget v1, Lkt0$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lkt0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt0;

    iget-object v1, p0, Lkt0$a;->f:Lkt0;

    invoke-static {v0, v1}, Lkt0$a;->a(Lkt0;Lkt0;)V

    iput-object v0, p0, Lkt0$a;->f:Lkt0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkt0$a;->g:Z

    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkt0$a;->e:Lkt0;

    sget v1, Lkt0$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lkt0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt0$a;

    invoke-virtual {p0}, Lkt0$a;->J()Lpu0;

    move-result-object v1

    check-cast v1, Lkt0;

    invoke-virtual {v0, v1}, Lkt0$a;->a(Lkt0;)Lkt0$a;

    return-object v0
.end method

.method public h()Lkt0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lkt0$a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkt0$a;->f:Lkt0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkt0$a;->f:Lkt0;

    invoke-static {}, Lbv0;->a()Lbv0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbv0;->a(Ljava/lang/Object;)Lgv0;

    move-result-object v1

    invoke-interface {v1, v0}, Lgv0;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkt0$a;->g:Z

    iget-object v0, p0, Lkt0$a;->f:Lkt0;

    return-object v0
.end method

.method public final i()Lkt0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lkt0$a;->J()Lpu0;

    move-result-object v0

    check-cast v0, Lkt0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lkt0$e;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lkt0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lbv0;->a()Lbv0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbv0;->a(Ljava/lang/Object;)Lgv0;

    move-result-object v2

    invoke-interface {v2, v0}, Lgv0;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_3

    sget v1, Lkt0$e;->b:I

    if-eqz v4, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lkt0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lxv0;

    invoke-direct {v1, v0}, Lxv0;-><init>(Lpu0;)V

    throw v1
.end method
