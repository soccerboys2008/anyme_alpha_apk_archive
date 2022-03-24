.class Lcom/mikepenz/fastadapter/b$a;
.super Ldu1;
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
        "Ldu1<",
        "TItem;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/mikepenz/fastadapter/b;)V
    .locals 0

    invoke-direct {p0}, Ldu1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/mikepenz/fastadapter/b;Lcom/mikepenz/fastadapter/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lcom/mikepenz/fastadapter/b<",
            "TItem;>;TItem;)V"
        }
    .end annotation

    invoke-virtual {p3, p2}, Lcom/mikepenz/fastadapter/b;->f(I)Lcom/mikepenz/fastadapter/c;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lcom/mikepenz/fastadapter/l;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    instance-of v2, p4, Lcom/mikepenz/fastadapter/f;

    if-eqz v2, :cond_0

    move-object v3, p4

    check-cast v3, Lcom/mikepenz/fastadapter/f;

    invoke-interface {v3}, Lcom/mikepenz/fastadapter/f;->a()Lku1;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/mikepenz/fastadapter/f;->a()Lku1;

    move-result-object v1

    invoke-interface {v1, p1, v0, p4, p2}, Lku1;->a(Landroid/view/View;Lcom/mikepenz/fastadapter/c;Lcom/mikepenz/fastadapter/l;I)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    invoke-static {p3}, Lcom/mikepenz/fastadapter/b;->a(Lcom/mikepenz/fastadapter/b;)Lku1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p3}, Lcom/mikepenz/fastadapter/b;->a(Lcom/mikepenz/fastadapter/b;)Lku1;

    move-result-object v1

    invoke-interface {v1, p1, v0, p4, p2}, Lku1;->a(Landroid/view/View;Lcom/mikepenz/fastadapter/c;Lcom/mikepenz/fastadapter/l;I)Z

    move-result v1

    :cond_1
    invoke-static {p3}, Lcom/mikepenz/fastadapter/b;->b(Lcom/mikepenz/fastadapter/b;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mikepenz/fastadapter/d;

    if-nez v1, :cond_2

    invoke-interface {v4, p1, p2, p3, p4}, Lcom/mikepenz/fastadapter/d;->b(Landroid/view/View;ILcom/mikepenz/fastadapter/b;Lcom/mikepenz/fastadapter/l;)Z

    move-result v1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    move-object v2, p4

    check-cast v2, Lcom/mikepenz/fastadapter/f;

    invoke-interface {v2}, Lcom/mikepenz/fastadapter/f;->b()Lku1;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lcom/mikepenz/fastadapter/f;->b()Lku1;

    move-result-object v1

    invoke-interface {v1, p1, v0, p4, p2}, Lku1;->a(Landroid/view/View;Lcom/mikepenz/fastadapter/c;Lcom/mikepenz/fastadapter/l;I)Z

    move-result v1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {p3}, Lcom/mikepenz/fastadapter/b;->c(Lcom/mikepenz/fastadapter/b;)Lku1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p3}, Lcom/mikepenz/fastadapter/b;->c(Lcom/mikepenz/fastadapter/b;)Lku1;

    move-result-object p3

    invoke-interface {p3, p1, v0, p4, p2}, Lku1;->a(Landroid/view/View;Lcom/mikepenz/fastadapter/c;Lcom/mikepenz/fastadapter/l;I)Z

    :cond_4
    return-void
.end method
