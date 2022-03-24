.class Lqu1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lru1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu1;->b()V
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
.field final synthetic a:Lqu1;


# direct methods
.method constructor <init>(Lqu1;)V
    .locals 0

    iput-object p1, p0, Lqu1$c;->a:Lqu1;

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

    iget-object p1, p0, Lqu1$c;->a:Lqu1;

    invoke-virtual {p1, p3}, Lqu1;->a(Lcom/mikepenz/fastadapter/l;)V

    const/4 p1, 0x0

    return p1
.end method
