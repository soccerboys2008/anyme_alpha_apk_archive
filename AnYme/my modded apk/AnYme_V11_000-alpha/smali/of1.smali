.class final Lof1;
.super Lif1;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lif1;-><init>(Llf1;)V

    return-void
.end method

.method synthetic constructor <init>(Llf1;)V
    .locals 0

    invoke-direct {p0}, Lof1;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/Object;J)Lze1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lze1<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Loh1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze1;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lof1;->b(Ljava/lang/Object;J)Lze1;

    move-result-object p1

    invoke-interface {p1}, Lze1;->p()V

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

    invoke-static {p1, p3, p4}, Lof1;->b(Ljava/lang/Object;J)Lze1;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lof1;->b(Ljava/lang/Object;J)Lze1;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lze1;->a()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lze1;->d(I)Lze1;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {p1, p3, p4, p2}, Loh1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method