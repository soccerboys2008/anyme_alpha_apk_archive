.class La2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2;->a([Ln2$f;I)Ln2$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2$c<",
        "Ln2$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(La2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln2$f;

    invoke-virtual {p0, p1}, La2$a;->a(Ln2$f;)I

    move-result p1

    return p1
.end method

.method public a(Ln2$f;)I
    .locals 0

    invoke-virtual {p1}, Ln2$f;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln2$f;

    invoke-virtual {p0, p1}, La2$a;->b(Ln2$f;)Z

    move-result p1

    return p1
.end method

.method public b(Ln2$f;)Z
    .locals 0

    invoke-virtual {p1}, Ln2$f;->e()Z

    move-result p1

    return p1
.end method
