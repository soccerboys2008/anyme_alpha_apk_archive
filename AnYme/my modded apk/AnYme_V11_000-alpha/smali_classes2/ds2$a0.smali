.class public final Lds2$a0;
.super Lds2$o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lds2$o;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-last-child"

    return-object v0
.end method

.method protected b(Lorg/jsoup/nodes/h;Lorg/jsoup/nodes/h;)I
    .locals 0

    invoke-virtual {p2}, Lorg/jsoup/nodes/h;->k()Lorg/jsoup/nodes/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/h;->r()Lcs2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2}, Lorg/jsoup/nodes/h;->t()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
