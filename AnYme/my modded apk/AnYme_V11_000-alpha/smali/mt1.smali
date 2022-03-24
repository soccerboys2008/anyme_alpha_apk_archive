.class public Lmt1;
.super Lnt1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt1$c;,
        Lmt1$b;
    }
.end annotation


# instance fields
.field private final d:Lot1;


# virtual methods
.method public a()Lot1;
    .locals 1

    iget-object v0, p0, Lmt1;->d:Lot1;

    invoke-virtual {p0, v0}, Lnt1;->b(Lot1;)Lot1;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lmt1;->a()Lot1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lmt1;->a()Lot1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmt1;->a()Lot1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
