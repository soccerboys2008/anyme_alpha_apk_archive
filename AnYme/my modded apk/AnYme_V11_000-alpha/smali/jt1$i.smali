.class public Ljt1$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljt1$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "i"
.end annotation


# static fields
.field public static final a:Ljt1$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljt1$i;

    invoke-direct {v0}, Ljt1$i;-><init>()V

    sput-object v0, Ljt1$i;->a:Ljt1$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIZI)I
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method

.method public a(ZJZJ)J
    .locals 0

    if-eqz p4, :cond_0

    move-wide p2, p5

    :cond_0
    return-wide p2
.end method

.method public a(ZLet1;ZLet1;)Let1;
    .locals 0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    return-object p2
.end method

.method public a(Lit1;Lit1;)Lit1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1<",
            "Ljt1$g;",
            ">;",
            "Lit1<",
            "Ljt1$g;",
            ">;)",
            "Lit1<",
            "Ljt1$g;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lit1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lit1;->clone()Lit1;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lit1;->a(Lit1;)V

    return-object p1
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    return-object p2
.end method

.method public a(Lkt1$a;Lkt1$a;)Lkt1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt1$a<",
            "TT;>;",
            "Lkt1$a<",
            "TT;>;)",
            "Lkt1$a<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p1}, Lkt1$a;->i()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lkt1$a;->g(I)Lkt1$a;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public a(Lot1;Lot1;)Lot1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lot1;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lot1;->c()Lot1$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lot1$a;->a(Lot1;)Lot1$a;

    invoke-interface {p1}, Lot1$a;->D()Lot1;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public a(Lwt1;Lwt1;)Lwt1;
    .locals 1

    invoke-static {}, Lwt1;->d()Lwt1;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lwt1;->a(Lwt1;Lwt1;)Lwt1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(ZZZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method
