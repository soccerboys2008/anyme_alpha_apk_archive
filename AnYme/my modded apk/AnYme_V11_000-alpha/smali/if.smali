.class public Lif;
.super Lal;
.source ""

# interfaces
.implements Ljf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lal<",
        "Lcom/bumptech/glide/load/g;",
        "Lje<",
        "*>;>;",
        "Ljf;"
    }
.end annotation


# instance fields
.field private d:Ljf$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lal;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a(Lje;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lal;->b(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lje;->b()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/load/g;)Lje;
    .locals 0

    invoke-super {p0, p1}, Lal;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lje;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/load/g;Lje;)Lje;
    .locals 0

    invoke-super {p0, p1, p2}, Lal;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lje;

    return-object p1
.end method

.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lal;->a()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lal;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lal;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/g;

    check-cast p2, Lje;

    invoke-virtual {p0, p1, p2}, Lif;->b(Lcom/bumptech/glide/load/g;Lje;)V

    return-void
.end method

.method public a(Ljf$a;)V
    .locals 0

    iput-object p1, p0, Lif;->d:Ljf$a;

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lje;

    invoke-virtual {p0, p1}, Lif;->a(Lje;)I

    move-result p1

    return p1
.end method

.method protected b(Lcom/bumptech/glide/load/g;Lje;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Lje<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Lif;->d:Ljf$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljf$a;->a(Lje;)V

    :cond_0
    return-void
.end method
