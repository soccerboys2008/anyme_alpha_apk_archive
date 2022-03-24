.class La2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2;->a(Lo1$b;I)Lo1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2$c<",
        "Lo1$c;",
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

    check-cast p1, Lo1$c;

    invoke-virtual {p0, p1}, La2$b;->a(Lo1$c;)I

    move-result p1

    return p1
.end method

.method public a(Lo1$c;)I
    .locals 0

    invoke-virtual {p1}, Lo1$c;->e()I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lo1$c;

    invoke-virtual {p0, p1}, La2$b;->b(Lo1$c;)Z

    move-result p1

    return p1
.end method

.method public b(Lo1$c;)Z
    .locals 0

    invoke-virtual {p1}, Lo1$c;->f()Z

    move-result p1

    return p1
.end method
