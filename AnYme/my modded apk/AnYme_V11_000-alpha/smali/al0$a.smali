.class public final Lal0$a;
.super Lfn0$a;
.source ""

# interfaces
.implements Lro0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfn0$a<",
        "Lal0;",
        "Lal0$a;",
        ">;",
        "Lro0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lal0;->n()Lal0;

    move-result-object v0

    invoke-direct {p0, v0}, Lfn0$a;-><init>(Lfn0;)V

    return-void
.end method

.method synthetic constructor <init>(Lsl0;)V
    .locals 0

    invoke-direct {p0}, Lal0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lal0$a;
    .locals 1

    iget-boolean v0, p0, Lfn0$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfn0$a;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfn0$a;->g:Z

    :cond_0
    iget-object v0, p0, Lfn0$a;->f:Lfn0;

    check-cast v0, Lal0;

    invoke-static {v0, p1}, Lal0;->a(Lal0;I)V

    return-object p0
.end method

.method public final a(J)Lal0$a;
    .locals 1

    iget-boolean v0, p0, Lfn0$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfn0$a;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfn0$a;->g:Z

    :cond_0
    iget-object v0, p0, Lfn0$a;->f:Lfn0;

    check-cast v0, Lal0;

    invoke-static {v0, p1, p2}, Lal0;->a(Lal0;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lal0$a;
    .locals 1

    iget-boolean v0, p0, Lfn0$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfn0$a;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfn0$a;->g:Z

    :cond_0
    iget-object v0, p0, Lfn0$a;->f:Lfn0;

    check-cast v0, Lal0;

    invoke-static {v0, p1}, Lal0;->a(Lal0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lwk0$a;)Lal0$a;
    .locals 1

    iget-boolean v0, p0, Lfn0$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfn0$a;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfn0$a;->g:Z

    :cond_0
    iget-object v0, p0, Lfn0$a;->f:Lfn0;

    check-cast v0, Lal0;

    invoke-virtual {p1}, Lfn0$a;->h()Lpo0;

    move-result-object p1

    check-cast p1, Lwk0;

    invoke-static {v0, p1}, Lal0;->a(Lal0;Lwk0;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lal0$a;
    .locals 1

    iget-boolean v0, p0, Lfn0$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfn0$a;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfn0$a;->g:Z

    :cond_0
    iget-object v0, p0, Lfn0$a;->f:Lfn0;

    check-cast v0, Lal0;

    invoke-static {v0, p1}, Lal0;->b(Lal0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()Lwk0;
    .locals 1

    iget-object v0, p0, Lfn0$a;->f:Lfn0;

    check-cast v0, Lal0;

    invoke-virtual {v0}, Lal0;->l()Lwk0;

    move-result-object v0

    return-object v0
.end method
