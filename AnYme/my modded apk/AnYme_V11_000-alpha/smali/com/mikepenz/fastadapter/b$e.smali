.class public Lcom/mikepenz/fastadapter/b$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/fastadapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/mikepenz/fastadapter/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/c<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public b:Lcom/mikepenz/fastadapter/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TItem;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mikepenz/fastadapter/b$e;->a:Lcom/mikepenz/fastadapter/c;

    iput-object v0, p0, Lcom/mikepenz/fastadapter/b$e;->b:Lcom/mikepenz/fastadapter/l;

    return-void
.end method
