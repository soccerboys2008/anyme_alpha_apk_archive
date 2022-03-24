.class Ljt1$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljt1$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt1$d$a;
    }
.end annotation


# static fields
.field static final a:Ljt1$d;

.field static final b:Ljt1$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljt1$d;

    invoke-direct {v0}, Ljt1$d;-><init>()V

    sput-object v0, Ljt1$d;->a:Ljt1$d;

    new-instance v0, Ljt1$d$a;

    invoke-direct {v0}, Ljt1$d$a;-><init>()V

    sput-object v0, Ljt1$d;->b:Ljt1$d$a;

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

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    :cond_0
    sget-object p1, Ljt1$d;->b:Ljt1$d$a;

    throw p1
.end method

.method public a(ZJZJ)J
    .locals 0

    if-ne p1, p4, :cond_0

    cmp-long p1, p2, p5

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Ljt1$d;->b:Ljt1$d$a;

    throw p1
.end method

.method public a(ZLet1;ZLet1;)Let1;
    .locals 0

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Let1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Ljt1$d;->b:Ljt1$d$a;

    throw p1
.end method

.method public a(Lit1;Lit1;)Lit1;
    .locals 0
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

    invoke-virtual {p1, p2}, Lit1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ljt1$d;->b:Ljt1$d$a;

    throw p1
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Ljt1$d;->b:Ljt1$d$a;

    throw p1
.end method

.method public a(Lkt1$a;Lkt1$a;)Lkt1$a;
    .locals 0
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

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ljt1$d;->b:Ljt1$d$a;

    throw p1
.end method

.method public a(Lot1;Lot1;)Lot1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lot1;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, Ljt1;

    invoke-virtual {v0, p0, p2}, Ljt1;->a(Ljt1$d;Lot1;)Z

    return-object p1

    :cond_1
    sget-object p1, Ljt1$d;->b:Ljt1$d$a;

    throw p1
.end method

.method public a(Lwt1;Lwt1;)Lwt1;
    .locals 0

    invoke-virtual {p1, p2}, Lwt1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ljt1$d;->b:Ljt1$d$a;

    throw p1
.end method

.method public a(ZZZZ)Z
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    :cond_0
    sget-object p1, Ljt1$d;->b:Ljt1$d$a;

    throw p1
.end method
