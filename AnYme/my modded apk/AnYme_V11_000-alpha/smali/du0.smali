.class final Ldu0;
.super Lau0;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lau0;-><init>(Lbu0;)V

    return-void
.end method

.method synthetic constructor <init>(Lbu0;)V
    .locals 0

    invoke-direct {p0}, Ldu0;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/Object;J)Lpt0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lpt0<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lfw0;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpt0;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Ldu0;->b(Ljava/lang/Object;J)Lpt0;

    move-result-object p1

    invoke-interface {p1}, Lpt0;->c()V

    return-void
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Ldu0;->b(Ljava/lang/Object;J)Lpt0;

    move-result-object v0

    invoke-static {p2, p3, p4}, Ldu0;->b(Ljava/lang/Object;J)Lpt0;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lpt0;->q()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lpt0;->b(I)Lpt0;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {p1, p3, p4, p2}, Lfw0;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
