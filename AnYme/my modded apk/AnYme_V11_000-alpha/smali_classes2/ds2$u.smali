.class public final Lds2$u;
.super Lds2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lds2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/h;Lorg/jsoup/nodes/h;)Z
    .locals 1

    invoke-virtual {p2}, Lorg/jsoup/nodes/k;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jsoup/nodes/k;

    instance-of v0, p2, Lorg/jsoup/nodes/d;

    if-nez v0, :cond_0

    instance-of v0, p2, Lorg/jsoup/nodes/m;

    if-nez v0, :cond_0

    instance-of p2, p2, Lorg/jsoup/nodes/g;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":empty"

    return-object v0
.end method
