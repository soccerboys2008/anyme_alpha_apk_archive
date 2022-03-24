.class Lcom/mikepenz/fastadapter/expandable/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lru1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/fastadapter/expandable/a;->a(IZ)V
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
.field a:Ld0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0<",
            "Lcom/mikepenz/fastadapter/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:[I


# direct methods
.method constructor <init>(Lcom/mikepenz/fastadapter/expandable/a;[I)V
    .locals 0

    iput-object p2, p0, Lcom/mikepenz/fastadapter/expandable/a$a;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld0;

    invoke-direct {p1}, Ld0;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/fastadapter/expandable/a$a;->a:Ld0;

    return-void
.end method


# virtual methods
.method public a(Lcom/mikepenz/fastadapter/c;ILcom/mikepenz/fastadapter/l;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/c<",
            "TItem;>;ITItem;I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, -0x1

    if-ne p4, p2, :cond_0

    return p1

    :cond_0
    iget-object p2, p0, Lcom/mikepenz/fastadapter/expandable/a$a;->a:Ld0;

    invoke-virtual {p2}, Ld0;->size()I

    move-result p2

    if-lez p2, :cond_2

    instance-of p2, p3, Lcom/mikepenz/fastadapter/p;

    if-eqz p2, :cond_2

    move-object p2, p3

    check-cast p2, Lcom/mikepenz/fastadapter/p;

    invoke-interface {p2}, Lcom/mikepenz/fastadapter/p;->getParent()Lcom/mikepenz/fastadapter/l;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p4, p0, Lcom/mikepenz/fastadapter/expandable/a$a;->a:Ld0;

    invoke-virtual {p4, p2}, Ld0;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    instance-of p2, p3, Lcom/mikepenz/fastadapter/g;

    if-eqz p2, :cond_3

    move-object p2, p3

    check-cast p2, Lcom/mikepenz/fastadapter/g;

    invoke-interface {p2}, Lcom/mikepenz/fastadapter/g;->g()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2, p1}, Lcom/mikepenz/fastadapter/g;->b(Z)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/mikepenz/fastadapter/g;->h()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/mikepenz/fastadapter/expandable/a$a;->b:[I

    aget v0, p4, p1

    invoke-interface {p2}, Lcom/mikepenz/fastadapter/g;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr v0, p2

    aput v0, p4, p1

    iget-object p2, p0, Lcom/mikepenz/fastadapter/expandable/a$a;->a:Ld0;

    invoke-virtual {p2, p3}, Ld0;->add(Ljava/lang/Object;)Z

    :cond_3
    return p1
.end method
