.class Lqu1$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lru1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu1;->a(Ljava/util/Set;)V
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
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lqu1;


# direct methods
.method constructor <init>(Lqu1;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lqu1$d;->b:Lqu1;

    iput-object p2, p0, Lqu1$d;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mikepenz/fastadapter/c;ILcom/mikepenz/fastadapter/l;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/c<",
            "TItem;>;ITItem;I)Z"
        }
    .end annotation

    iget-object p1, p0, Lqu1$d;->a:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqu1$d;->b:Lqu1;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p4, p2}, Lqu1;->a(Lcom/mikepenz/fastadapter/l;ILjava/util/Iterator;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
