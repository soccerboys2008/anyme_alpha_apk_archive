.class final Ljt1$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lit1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lit1$b<",
        "Ljt1$g;",
        ">;"
    }
.end annotation


# instance fields
.field final e:I

.field final f:Lzt1$b;

.field final g:Z


# virtual methods
.method public N()Lzt1$c;
    .locals 1

    iget-object v0, p0, Ljt1$g;->f:Lzt1$b;

    invoke-virtual {v0}, Lzt1$b;->getJavaType()Lzt1$c;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Ljt1$g;->e:I

    return v0
.end method

.method public a(Ljt1$g;)I
    .locals 1

    iget v0, p0, Ljt1$g;->e:I

    iget p1, p1, Ljt1$g;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Lot1$a;Lot1;)Lot1$a;
    .locals 0

    check-cast p1, Ljt1$b;

    check-cast p2, Ljt1;

    invoke-virtual {p1, p2}, Ljt1$b;->b(Ljt1;)Ljt1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljt1$g;

    invoke-virtual {p0, p1}, Ljt1$g;->a(Ljt1$g;)I

    move-result p1

    return p1
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Ljt1$g;->g:Z

    return v0
.end method

.method public z()Lzt1$b;
    .locals 1

    iget-object v0, p0, Ljt1$g;->f:Lzt1$b;

    return-object v0
.end method
