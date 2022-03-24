.class public final Ls11$a;
.super Lv31$b;
.source ""

# interfaces
.implements Lh51;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv31$b<",
        "Ls11;",
        "Ls11$a;",
        ">;",
        "Lh51;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ls11;->t()Ls11;

    move-result-object v0

    invoke-direct {p0, v0}, Lv31$b;-><init>(Lv31;)V

    return-void
.end method

.method synthetic constructor <init>(Lu11;)V
    .locals 0

    invoke-direct {p0}, Ls11$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf21;)Ls11$a;
    .locals 1

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Ls11;

    invoke-static {v0, p1}, Ls11;->a(Ls11;Lf21;)V

    return-object p0
.end method

.method public final a(Lh11;)Ls11$a;
    .locals 1

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Ls11;

    invoke-static {v0, p1}, Ls11;->a(Ls11;Lh11;)V

    return-object p0
.end method

.method public final a(Lm11;)Ls11$a;
    .locals 1

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Ls11;

    invoke-static {v0, p1}, Ls11;->a(Ls11;Lm11;)V

    return-object p0
.end method

.method public final a(Lv01$b;)Ls11$a;
    .locals 1

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Ls11;

    invoke-virtual {p1}, Lv31$b;->h()Lf51;

    move-result-object p1

    check-cast p1, Lv01;

    invoke-static {v0, p1}, Ls11;->a(Ls11;Lv01;)V

    return-object p0
.end method
