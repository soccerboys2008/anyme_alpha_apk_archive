.class Ljt1$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljt1$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljt1$h;->a:I

    return-void
.end method

.method synthetic constructor <init>(Ljt1$a;)V
    .locals 0

    invoke-direct {p0}, Ljt1$h;-><init>()V

    return-void
.end method

.method static synthetic a(Ljt1$h;)I
    .locals 0

    iget p0, p0, Ljt1$h;->a:I

    return p0
.end method

.method static synthetic a(Ljt1$h;I)I
    .locals 0

    iput p1, p0, Ljt1$h;->a:I

    return p1
.end method


# virtual methods
.method public a(ZIZI)I
    .locals 0

    iget p1, p0, Ljt1$h;->a:I

    mul-int/lit8 p1, p1, 0x35

    add-int/2addr p1, p2

    iput p1, p0, Ljt1$h;->a:I

    return p2
.end method

.method public a(ZJZJ)J
    .locals 0

    iget p1, p0, Ljt1$h;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2, p3}, Lkt1;->a(J)I

    move-result p4

    add-int/2addr p1, p4

    iput p1, p0, Ljt1$h;->a:I

    return-wide p2
.end method

.method public a(ZLet1;ZLet1;)Let1;
    .locals 0

    iget p1, p0, Ljt1$h;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Let1;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Ljt1$h;->a:I

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

    iget p2, p0, Ljt1$h;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lit1;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Ljt1$h;->a:I

    return-object p1
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    iget p1, p0, Ljt1$h;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Ljt1$h;->a:I

    return-object p2
.end method

.method public a(Lkt1$a;Lkt1$a;)Lkt1$a;
    .locals 1
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

    iget p2, p0, Ljt1$h;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Ljt1$h;->a:I

    return-object p1
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

    if-eqz p1, :cond_1

    instance-of p2, p1, Ljt1;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljt1;

    invoke-virtual {p2, p0}, Ljt1;->a(Ljt1$h;)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_1
    const/16 p2, 0x25

    :goto_0
    iget v0, p0, Ljt1$h;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Ljt1$h;->a:I

    return-object p1
.end method

.method public a(Lwt1;Lwt1;)Lwt1;
    .locals 1

    iget p2, p0, Ljt1$h;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lwt1;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Ljt1$h;->a:I

    return-object p1
.end method

.method public a(ZZZZ)Z
    .locals 0

    iget p1, p0, Ljt1$h;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2}, Lkt1;->a(Z)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Ljt1$h;->a:I

    return p2
.end method
