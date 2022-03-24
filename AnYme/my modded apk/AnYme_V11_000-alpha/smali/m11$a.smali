.class public final Lm11$a;
.super Lv31$b;
.source ""

# interfaces
.implements Lh51;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv31$b<",
        "Lm11;",
        "Lm11$a;",
        ">;",
        "Lh51;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lm11;->F()Lm11;

    move-result-object v0

    invoke-direct {p0, v0}, Lv31$b;-><init>(Lv31;)V

    return-void
.end method

.method synthetic constructor <init>(Ln11;)V
    .locals 0

    invoke-direct {p0}, Lm11$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lm11$a;
    .locals 1

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lm11;

    invoke-static {v0, p1}, Lm11;->a(Lm11;I)V

    return-object p0
.end method

.method public final a(J)Lm11$a;
    .locals 1

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lm11;

    invoke-static {v0, p1, p2}, Lm11;->a(Lm11;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lm11$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lw11;",
            ">;)",
            "Lm11$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lm11;

    invoke-static {v0, p1}, Lm11;->a(Lm11;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lm11$a;
    .locals 1

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lm11;

    invoke-static {v0, p1}, Lm11;->a(Lm11;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lm11$b;)Lm11$a;
    .locals 1

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lm11;

    invoke-static {v0, p1}, Lm11;->a(Lm11;Lm11$b;)V

    return-object p0
.end method

.method public final a(Lm11$d;)Lm11$a;
    .locals 1

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lm11;

    invoke-static {v0, p1}, Lm11;->a(Lm11;Lm11$d;)V

    return-object p0
.end method

.method public final b(J)Lm11$a;
    .locals 1

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lm11;

    invoke-static {v0, p1, p2}, Lm11;->b(Lm11;J)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lm11$a;
    .locals 1

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lm11;

    invoke-static {v0, p1}, Lm11;->b(Lm11;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(J)Lm11$a;
    .locals 1

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lm11;

    invoke-static {v0, p1, p2}, Lm11;->c(Lm11;J)V

    return-object p0
.end method

.method public final d(J)Lm11$a;
    .locals 1

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lm11;

    invoke-static {v0, p1, p2}, Lm11;->d(Lm11;J)V

    return-object p0
.end method

.method public final e(J)Lm11$a;
    .locals 1

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lm11;

    invoke-static {v0, p1, p2}, Lm11;->e(Lm11;J)V

    return-object p0
.end method

.method public final f(J)Lm11$a;
    .locals 1

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lm11;

    invoke-static {v0, p1, p2}, Lm11;->f(Lm11;J)V

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lm11;

    invoke-virtual {v0}, Lm11;->l()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lm11;

    invoke-virtual {v0}, Lm11;->t()Z

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lm11;

    invoke-virtual {v0}, Lm11;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lm11;

    invoke-virtual {v0}, Lm11;->z()Z

    move-result v0

    return v0
.end method

.method public final m()Lm11$a;
    .locals 1

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lm11;

    invoke-static {v0}, Lm11;->a(Lm11;)V

    return-object p0
.end method
