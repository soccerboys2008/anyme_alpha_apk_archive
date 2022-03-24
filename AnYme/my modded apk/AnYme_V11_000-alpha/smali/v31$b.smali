.class public Lv31$b;
.super Ln21;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lv31<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lv31$b<",
        "TMessageType;TBuilderType;>;>",
        "Ln21<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final e:Lv31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected f:Lv31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected g:Z


# direct methods
.method protected constructor <init>(Lv31;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln21;-><init>()V

    iput-object p1, p0, Lv31$b;->e:Lv31;

    sget-object v0, Lv31$e;->zzqy:Lv31$e;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lv31;->a(Lv31$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv31;

    iput-object p1, p0, Lv31$b;->f:Lv31;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv31$b;->g:Z

    return-void
.end method

.method private static a(Lv31;Lv31;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lv51;->a()Lv51;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv51;->a(Ljava/lang/Object;)Lw51;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lw51;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic K()Lf51;
    .locals 1

    invoke-virtual {p0}, Lv31$b;->f()Lv31;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ll21;)Ln21;
    .locals 0

    check-cast p1, Lv31;

    invoke-virtual {p0, p1}, Lv31$b;->a(Lv31;)Lv31$b;

    return-object p0
.end method

.method public final a(Lv31;)Lv31$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    invoke-static {v0, p1}, Lv31$b;->a(Lv31;Lv31;)V

    return-object p0
.end method

.method public final synthetic b()Lf51;
    .locals 1

    iget-object v0, p0, Lv31$b;->e:Lv31;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv31$b;->e:Lv31;

    sget-object v1, Lv31$e;->zzqz:Lv31$e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lv31;->a(Lv31$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv31$b;

    invoke-virtual {p0}, Lv31$b;->K()Lf51;

    move-result-object v1

    check-cast v1, Lv31;

    invoke-virtual {v0, v1}, Lv31$b;->a(Lv31;)Lv31$b;

    return-object v0
.end method

.method protected e()V
    .locals 3

    iget-object v0, p0, Lv31$b;->f:Lv31;

    sget-object v1, Lv31$e;->zzqy:Lv31$e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lv31;->a(Lv31$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv31;

    iget-object v1, p0, Lv31$b;->f:Lv31;

    invoke-static {v0, v1}, Lv31$b;->a(Lv31;Lv31;)V

    iput-object v0, p0, Lv31$b;->f:Lv31;

    return-void
.end method

.method public f()Lv31;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv31$b;->f:Lv31;

    return-object v0

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    invoke-static {}, Lv51;->a()Lv51;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv51;->a(Ljava/lang/Object;)Lw51;

    move-result-object v1

    invoke-interface {v1, v0}, Lw51;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv31$b;->g:Z

    iget-object v0, p0, Lv31$b;->f:Lv31;

    return-object v0
.end method

.method public final g()Lv31;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lv31$b;->K()Lf51;

    move-result-object v0

    check-cast v0, Lv31;

    invoke-virtual {v0}, Lv31;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lp61;

    invoke-direct {v1, v0}, Lp61;-><init>(Lf51;)V

    throw v1
.end method

.method public synthetic h()Lf51;
    .locals 1

    invoke-virtual {p0}, Lv31$b;->g()Lv31;

    move-result-object v0

    return-object v0
.end method
