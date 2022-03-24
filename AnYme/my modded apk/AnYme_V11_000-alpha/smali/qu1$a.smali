.class Lqu1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lru1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu1;->c()Ljava/util/Set;
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


# direct methods
.method constructor <init>(Lqu1;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, Lqu1$a;->a:Ljava/util/Set;

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

    invoke-interface {p3}, Lcom/mikepenz/fastadapter/l;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqu1$a;->a:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
