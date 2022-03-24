.class public abstract Lct1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrt1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lot1;",
        ">",
        "Ljava/lang/Object;",
        "Lrt1<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lht1;->a()Lht1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lot1;)Lot1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpt1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lct1;->b(Lot1;)Lvt1;

    move-result-object v0

    invoke-virtual {v0}, Lvt1;->a()Llt1;

    move-result-object v0

    invoke-virtual {v0, p1}, Llt1;->a(Lot1;)Llt1;

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private b(Lot1;)Lvt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lvt1;"
        }
    .end annotation

    instance-of v0, p1, Lbt1;

    if-eqz v0, :cond_0

    check-cast p1, Lbt1;

    invoke-virtual {p1}, Lbt1;->e()Lvt1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lvt1;

    invoke-direct {v0, p1}, Lvt1;-><init>(Lot1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Let1;Lht1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lct1;->a(Let1;Lht1;)Lot1;

    move-result-object p1

    return-object p1
.end method

.method public a(Let1;Lht1;)Lot1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let1;",
            "Lht1;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lct1;->b(Let1;Lht1;)Lot1;

    move-result-object p1

    invoke-direct {p0, p1}, Lct1;->a(Lot1;)Lot1;

    return-object p1
.end method

.method public b(Let1;Lht1;)Lot1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let1;",
            "Lht1;",
            ")TMessageType;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Let1;->o()Lft1;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lrt1;->a(Lft1;Lht1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lot1;
    :try_end_0
    .catch Llt1; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lft1;->a(I)V
    :try_end_1
    .catch Llt1; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p2}, Llt1;->a(Lot1;)Llt1;

    throw p1
    :try_end_2
    .catch Llt1; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method
