.class Lcom/mikepenz/fastadapter/b$c;
.super Lpu1;
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
        "Lpu1<",
        "TItem;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/mikepenz/fastadapter/b;)V
    .locals 0

    invoke-direct {p0}, Lpu1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;ILcom/mikepenz/fastadapter/b;Lcom/mikepenz/fastadapter/l;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            "I",
            "Lcom/mikepenz/fastadapter/b<",
            "TItem;>;TItem;)Z"
        }
    .end annotation

    invoke-static {p4}, Lcom/mikepenz/fastadapter/b;->b(Lcom/mikepenz/fastadapter/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mikepenz/fastadapter/d;

    if-nez v1, :cond_0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/mikepenz/fastadapter/d;->a(Landroid/view/View;Landroid/view/MotionEvent;ILcom/mikepenz/fastadapter/b;Lcom/mikepenz/fastadapter/l;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/mikepenz/fastadapter/b;->f(Lcom/mikepenz/fastadapter/b;)Lou1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p3}, Lcom/mikepenz/fastadapter/b;->f(I)Lcom/mikepenz/fastadapter/c;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {p4}, Lcom/mikepenz/fastadapter/b;->f(Lcom/mikepenz/fastadapter/b;)Lou1;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v6, p5

    move v7, p3

    invoke-interface/range {v2 .. v7}, Lou1;->a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/mikepenz/fastadapter/c;Lcom/mikepenz/fastadapter/l;I)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
