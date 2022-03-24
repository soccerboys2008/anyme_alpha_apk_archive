.class Lcom/mikepenz/fastadapter/b$b;
.super Lhu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/fastadapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhu1<",
        "TItem;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/mikepenz/fastadapter/b;)V
    .locals 0

    invoke-direct {p0}, Lhu1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/mikepenz/fastadapter/b;Lcom/mikepenz/fastadapter/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lcom/mikepenz/fastadapter/b<",
            "TItem;>;TItem;)Z"
        }
    .end annotation

    invoke-virtual {p3, p2}, Lcom/mikepenz/fastadapter/b;->f(I)Lcom/mikepenz/fastadapter/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/mikepenz/fastadapter/l;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p3}, Lcom/mikepenz/fastadapter/b;->d(Lcom/mikepenz/fastadapter/b;)Lnu1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Lcom/mikepenz/fastadapter/b;->d(Lcom/mikepenz/fastadapter/b;)Lnu1;

    move-result-object v1

    invoke-interface {v1, p1, v0, p4, p2}, Lnu1;->a(Landroid/view/View;Lcom/mikepenz/fastadapter/c;Lcom/mikepenz/fastadapter/l;I)Z

    move-result v1

    :cond_0
    invoke-static {p3}, Lcom/mikepenz/fastadapter/b;->b(Lcom/mikepenz/fastadapter/b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mikepenz/fastadapter/d;

    if-nez v1, :cond_1

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/mikepenz/fastadapter/d;->a(Landroid/view/View;ILcom/mikepenz/fastadapter/b;Lcom/mikepenz/fastadapter/l;)Z

    move-result v1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p3}, Lcom/mikepenz/fastadapter/b;->e(Lcom/mikepenz/fastadapter/b;)Lnu1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p3}, Lcom/mikepenz/fastadapter/b;->e(Lcom/mikepenz/fastadapter/b;)Lnu1;

    move-result-object p3

    invoke-interface {p3, p1, v0, p4, p2}, Lnu1;->a(Landroid/view/View;Lcom/mikepenz/fastadapter/c;Lcom/mikepenz/fastadapter/l;I)Z

    move-result v1

    :cond_2
    return v1
.end method
