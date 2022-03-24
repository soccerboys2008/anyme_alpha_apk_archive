.class public final Lwk0$a;
.super Lfn0$a;
.source ""

# interfaces
.implements Lro0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfn0$a<",
        "Lwk0;",
        "Lwk0$a;",
        ">;",
        "Lro0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lwk0;->n()Lwk0;

    move-result-object v0

    invoke-direct {p0, v0}, Lfn0$a;-><init>(Lfn0;)V

    return-void
.end method

.method synthetic constructor <init>(Lsl0;)V
    .locals 0

    invoke-direct {p0}, Lwk0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lwk0$a;
    .locals 1

    iget-boolean v0, p0, Lfn0$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfn0$a;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfn0$a;->g:Z

    :cond_0
    iget-object v0, p0, Lfn0$a;->f:Lfn0;

    check-cast v0, Lwk0;

    invoke-static {v0, p1, p2}, Lwk0;->a(Lwk0;J)V

    return-object p0
.end method

.method public final a(Ldl0;)Lwk0$a;
    .locals 1

    iget-boolean v0, p0, Lfn0$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfn0$a;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfn0$a;->g:Z

    :cond_0
    iget-object v0, p0, Lfn0$a;->f:Lfn0;

    check-cast v0, Lwk0;

    invoke-static {v0, p1}, Lwk0;->a(Lwk0;Ldl0;)V

    return-object p0
.end method

.method public final a(Ltf0;)Lwk0$a;
    .locals 1

    iget-boolean v0, p0, Lfn0$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfn0$a;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfn0$a;->g:Z

    :cond_0
    iget-object v0, p0, Lfn0$a;->f:Lfn0;

    check-cast v0, Lwk0;

    invoke-static {v0, p1}, Lwk0;->a(Lwk0;Ltf0;)V

    return-object p0
.end method

.method public final a(Luf0;)Lwk0$a;
    .locals 1

    iget-boolean v0, p0, Lfn0$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfn0$a;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfn0$a;->g:Z

    :cond_0
    iget-object v0, p0, Lfn0$a;->f:Lfn0;

    check-cast v0, Lwk0;

    invoke-static {v0, p1}, Lwk0;->a(Lwk0;Luf0;)V

    return-object p0
.end method

.method public final a(Z)Lwk0$a;
    .locals 1

    iget-boolean v0, p0, Lfn0$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfn0$a;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfn0$a;->g:Z

    :cond_0
    iget-object v0, p0, Lfn0$a;->f:Lfn0;

    check-cast v0, Lwk0;

    invoke-static {v0, p1}, Lwk0;->a(Lwk0;Z)V

    return-object p0
.end method
