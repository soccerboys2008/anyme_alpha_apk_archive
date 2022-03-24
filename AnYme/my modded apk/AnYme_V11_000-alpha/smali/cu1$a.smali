.class Lcu1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lru1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu1;->b(J)Lcu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru1<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcu1;


# direct methods
.method constructor <init>(Lcu1;J)V
    .locals 0

    iput-object p1, p0, Lcu1$a;->b:Lcu1;

    iput-wide p2, p0, Lcu1$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mikepenz/fastadapter/c;ILcom/mikepenz/fastadapter/l;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/c<",
            "TItem;>;ITItem;I)Z"
        }
    .end annotation

    iget-wide p1, p0, Lcu1$a;->a:J

    invoke-interface {p3}, Lcom/mikepenz/fastadapter/j;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    instance-of p1, p3, Lcom/mikepenz/fastadapter/p;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/mikepenz/fastadapter/p;

    invoke-interface {p1}, Lcom/mikepenz/fastadapter/p;->getParent()Lcom/mikepenz/fastadapter/l;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/fastadapter/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mikepenz/fastadapter/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, -0x1

    if-eq p4, p1, :cond_1

    iget-object p1, p0, Lcu1$a;->b:Lcu1;

    invoke-virtual {p1, p4}, Lcu1;->d(I)Lcu1;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
