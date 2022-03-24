.class public interface abstract Lcom/mikepenz/fastadapter/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mikepenz/fastadapter/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/fastadapter/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Item::",
        "Lcom/mikepenz/fastadapter/l;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mikepenz/fastadapter/c<",
        "TItem;>;"
    }
.end annotation


# virtual methods
.method public abstract a(II)Lcom/mikepenz/fastadapter/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/mikepenz/fastadapter/m<",
            "TModel;TItem;>;"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;)Lcom/mikepenz/fastadapter/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TItem;>;)",
            "Lcom/mikepenz/fastadapter/m<",
            "TModel;TItem;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)Lcom/mikepenz/fastadapter/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TModel;>;)",
            "Lcom/mikepenz/fastadapter/m<",
            "TModel;TItem;>;"
        }
    .end annotation
.end method

.method public varargs abstract a([Ljava/lang/Object;)Lcom/mikepenz/fastadapter/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TModel;)",
            "Lcom/mikepenz/fastadapter/m<",
            "TModel;TItem;>;"
        }
    .end annotation
.end method

.method public abstract clear()Lcom/mikepenz/fastadapter/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/m<",
            "TModel;TItem;>;"
        }
    .end annotation
.end method

.method public abstract set(ILjava/lang/Object;)Lcom/mikepenz/fastadapter/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITModel;)",
            "Lcom/mikepenz/fastadapter/m<",
            "TModel;TItem;>;"
        }
    .end annotation
.end method
