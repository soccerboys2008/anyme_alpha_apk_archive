.class public final Lx42$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx42$d;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/zunjae/anyme/features/discover/continue_watching/d;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/discover/continue_watching/d;->a()Lq62;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq62;->r()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p2, Lcom/zunjae/anyme/features/discover/continue_watching/d;

    invoke-virtual {p2}, Lcom/zunjae/anyme/features/discover/continue_watching/d;->a()Lq62;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lq62;->r()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-static {p1, p2}, Lzg2;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
