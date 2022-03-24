.class public Lbu1;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Item::",
        "Lcom/mikepenz/fastadapter/l;",
        ">",
        "Landroid/widget/Filter;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/CharSequence;

.field private c:Lcu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu1<",
            "*TItem;>;"
        }
    .end annotation
.end field

.field protected d:Lgu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu1<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private e:Lcom/mikepenz/fastadapter/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/m$a<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu1<",
            "*TItem;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Lbu1;->c:Lcu1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbu1;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v1, p0, Lbu1;->a:Ljava/util/List;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lbu1;->c:Lcu1;

    invoke-virtual {v1}, Lcom/mikepenz/fastadapter/a;->c()Lcom/mikepenz/fastadapter/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mikepenz/fastadapter/b;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mikepenz/fastadapter/d;

    invoke-interface {v2, p1}, Lcom/mikepenz/fastadapter/d;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lbu1;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lbu1;->a:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbu1;->c:Lcu1;

    invoke-virtual {v2}, Lcu1;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lbu1;->a:Ljava/util/List;

    :cond_3
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lbu1;->e:Lcom/mikepenz/fastadapter/m$a;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lbu1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mikepenz/fastadapter/l;

    iget-object v4, p0, Lbu1;->e:Lcom/mikepenz/fastadapter/m$a;

    invoke-interface {v4, v3, p1}, Lcom/mikepenz/fastadapter/m$a;->a(Lcom/mikepenz/fastadapter/l;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lbu1;->c:Lcu1;

    invoke-virtual {p1}, Lcu1;->b()Ljava/util/List;

    move-result-object v1

    :cond_7
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p1, p0, Lbu1;->a:Ljava/util/List;

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbu1;->a:Ljava/util/List;

    iget-object p1, p0, Lbu1;->d:Lgu1;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lgu1;->a()V

    :cond_9
    :goto_3
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbu1;->c:Lcu1;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcu1;->a(Ljava/util/List;ZLcom/mikepenz/fastadapter/e;)Lcu1;

    :cond_0
    iget-object v0, p0, Lbu1;->d:Lgu1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbu1;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Lgu1;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    :cond_1
    return-void
.end method
