.class public abstract Lcom/mikepenz/fastadapter/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mikepenz/fastadapter/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/l;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mikepenz/fastadapter/c<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/mikepenz/fastadapter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/b<",
            "TItem;>;"
        }
    .end annotation
.end field

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mikepenz/fastadapter/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/mikepenz/fastadapter/b;)Lcom/mikepenz/fastadapter/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/b<",
            "TItem;>;)",
            "Lcom/mikepenz/fastadapter/a<",
            "TItem;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mikepenz/fastadapter/a;->a:Lcom/mikepenz/fastadapter/b;

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TItem;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mikepenz/fastadapter/a;->a:Lcom/mikepenz/fastadapter/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/fastadapter/l;

    iget-object v1, p0, Lcom/mikepenz/fastadapter/a;->a:Lcom/mikepenz/fastadapter/b;

    invoke-virtual {v1, v0}, Lcom/mikepenz/fastadapter/b;->b(Lcom/mikepenz/fastadapter/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/mikepenz/fastadapter/a;->b:I

    return-void
.end method

.method public c()Lcom/mikepenz/fastadapter/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/b<",
            "TItem;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mikepenz/fastadapter/a;->a:Lcom/mikepenz/fastadapter/b;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/mikepenz/fastadapter/a;->b:I

    return v0
.end method
