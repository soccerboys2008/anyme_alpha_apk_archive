.class public Lau1;
.super Lcu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/l;",
        ">",
        "Lcu1<",
        "TItem;TItem;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/mikepenz/fastadapter/k;->a:Lcom/mikepenz/fastadapter/k;

    invoke-direct {p0, v0}, Lcu1;-><init>(Lcom/mikepenz/fastadapter/k;)V

    return-void
.end method

.method public static f()Lau1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lcom/mikepenz/fastadapter/l;",
            ">()",
            "Lau1<",
            "TItem;>;"
        }
    .end annotation

    new-instance v0, Lau1;

    invoke-direct {v0}, Lau1;-><init>()V

    return-object v0
.end method
