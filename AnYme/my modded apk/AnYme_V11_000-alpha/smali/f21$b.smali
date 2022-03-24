.class public final Lf21$b;
.super Lv31$b;
.source ""

# interfaces
.implements Lh51;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv31$b<",
        "Lf21;",
        "Lf21$b;",
        ">;",
        "Lh51;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf21;->y()Lf21;

    move-result-object v0

    invoke-direct {p0, v0}, Lv31$b;-><init>(Lv31;)V

    return-void
.end method

.method synthetic constructor <init>(Le21;)V
    .locals 0

    invoke-direct {p0}, Lf21$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lf21$b;
    .locals 1

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lf21;

    invoke-static {v0, p1, p2}, Lf21;->a(Lf21;J)V

    return-object p0
.end method

.method public final a(Lf21;)Lf21$b;
    .locals 1

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lf21;

    invoke-static {v0, p1}, Lf21;->a(Lf21;Lf21;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lf21$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf21;",
            ">;)",
            "Lf21$b;"
        }
    .end annotation

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lf21;

    invoke-static {v0, p1}, Lf21;->a(Lf21;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lf21$b;
    .locals 1

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lf21;

    invoke-static {v0, p1}, Lf21;->a(Lf21;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lf21$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lf21;

    invoke-static {v0}, Lf21;->b(Lf21;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lf21$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lf21$b;"
        }
    .end annotation

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lf21;

    invoke-static {v0}, Lf21;->b(Lf21;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final a(Lw11;)Lf21$b;
    .locals 1

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lf21;

    invoke-static {v0, p1}, Lf21;->a(Lf21;Lw11;)V

    return-object p0
.end method

.method public final b(J)Lf21$b;
    .locals 1

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lf21;

    invoke-static {v0, p1, p2}, Lf21;->b(Lf21;J)V

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lf21$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lw11;",
            ">;)",
            "Lf21$b;"
        }
    .end annotation

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lf21;

    invoke-static {v0, p1}, Lf21;->b(Lf21;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lf21$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf21$b;"
        }
    .end annotation

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lf21;

    invoke-static {v0}, Lf21;->c(Lf21;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
