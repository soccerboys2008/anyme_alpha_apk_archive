.class public Lfn0$a;
.super Lwl0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lfn0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lfn0$a<",
        "TMessageType;TBuilderType;>;>",
        "Lwl0<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final e:Lfn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected f:Lfn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected g:Z


# direct methods
.method protected constructor <init>(Lfn0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lwl0;-><init>()V

    iput-object p1, p0, Lfn0$a;->e:Lfn0;

    sget-object v0, Lfn0$d;->zzbmw:Lfn0$d;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lfn0;->a(Lfn0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn0;

    iput-object p1, p0, Lfn0$a;->f:Lfn0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfn0$a;->g:Z

    return-void
.end method

.method private static a(Lfn0;Lfn0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lep0;->a()Lep0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lep0;->a(Ljava/lang/Object;)Lfp0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lfp0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic I()Lpo0;
    .locals 1

    invoke-virtual {p0}, Lfn0$a;->f()Lfn0;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfn0;)Lfn0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lfn0$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfn0$a;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfn0$a;->g:Z

    :cond_0
    iget-object v0, p0, Lfn0$a;->f:Lfn0;

    invoke-static {v0, p1}, Lfn0$a;->a(Lfn0;Lfn0;)V

    return-object p0
.end method

.method protected final synthetic a(Lxl0;)Lwl0;
    .locals 0

    check-cast p1, Lfn0;

    invoke-virtual {p0, p1}, Lfn0$a;->a(Lfn0;)Lfn0$a;

    return-object p0
.end method

.method public final synthetic b()Lpo0;
    .locals 1

    iget-object v0, p0, Lfn0$a;->e:Lfn0;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfn0$a;->e:Lfn0;

    sget-object v1, Lfn0$d;->zzbmx:Lfn0$d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lfn0;->a(Lfn0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn0$a;

    invoke-virtual {p0}, Lfn0$a;->I()Lpo0;

    move-result-object v1

    check-cast v1, Lfn0;

    invoke-virtual {v0, v1}, Lfn0$a;->a(Lfn0;)Lfn0$a;

    return-object v0
.end method

.method protected e()V
    .locals 3

    iget-object v0, p0, Lfn0$a;->f:Lfn0;

    sget-object v1, Lfn0$d;->zzbmw:Lfn0$d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lfn0;->a(Lfn0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn0;

    iget-object v1, p0, Lfn0$a;->f:Lfn0;

    invoke-static {v0, v1}, Lfn0$a;->a(Lfn0;Lfn0;)V

    iput-object v0, p0, Lfn0$a;->f:Lfn0;

    return-void
.end method

.method public f()Lfn0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lfn0$a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfn0$a;->f:Lfn0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfn0$a;->f:Lfn0;

    invoke-static {}, Lep0;->a()Lep0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lep0;->a(Ljava/lang/Object;)Lfp0;

    move-result-object v1

    invoke-interface {v1, v0}, Lfp0;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfn0$a;->g:Z

    iget-object v0, p0, Lfn0$a;->f:Lfn0;

    return-object v0
.end method

.method public final g()Lfn0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lfn0$a;->I()Lpo0;

    move-result-object v0

    check-cast v0, Lfn0;

    invoke-virtual {v0}, Lfn0;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lyp0;

    invoke-direct {v1, v0}, Lyp0;-><init>(Lpo0;)V

    throw v1
.end method

.method public synthetic h()Lpo0;
    .locals 1

    invoke-virtual {p0}, Lfn0$a;->g()Lfn0;

    move-result-object v0

    return-object v0
.end method
