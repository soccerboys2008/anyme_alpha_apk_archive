.class final Lbs2$a;
.super Lbs2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lds2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lbs2;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method varargs constructor <init>([Lds2;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lbs2$a;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/h;Lorg/jsoup/nodes/h;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbs2;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbs2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lds2;

    invoke-virtual {v2, p1, p2}, Lds2;->a(Lorg/jsoup/nodes/h;Lorg/jsoup/nodes/h;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbs2;->a:Ljava/util/ArrayList;

    const-string v1, " "

    invoke-static {v0, v1}, Lkr2;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
