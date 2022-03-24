.class final enum Lxr2$e0;
.super Lxr2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxr2;-><init>(Ljava/lang/String;ILxr2$k;)V

    return-void
.end method


# virtual methods
.method read(Lwr2;Lmr2;)V
    .locals 2

    invoke-static {}, Lxr2;->access$800()[C

    move-result-object v0

    invoke-virtual {p2, v0}, Lmr2;->a([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lwr2;->i:Lur2$h;

    invoke-virtual {v1, v0}, Lur2$h;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lwr2;->i:Lur2$h;

    invoke-virtual {v0}, Lur2$h;->t()V

    :goto_0
    invoke-virtual {p2}, Lmr2;->b()C

    move-result p2

    if-eqz p2, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/16 v1, 0x26

    if-eq p2, v1, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, p0}, Lwr2;->b(Lxr2;)V

    sget-object p2, Lxr2;->Data:Lxr2;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lwr2;->a(Ljava/lang/Character;Z)[I

    move-result-object p2

    iget-object p1, p1, Lwr2;->i:Lur2$h;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lur2$h;->a([I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Lur2$h;->b(C)V

    goto :goto_2

    :cond_4
    sget-object p2, Lxr2;->AfterAttributeValue_quoted:Lxr2;

    :goto_1
    invoke-virtual {p1, p2}, Lwr2;->d(Lxr2;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p0}, Lwr2;->c(Lxr2;)V

    iget-object p1, p1, Lwr2;->i:Lur2$h;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lur2$h;->b(C)V

    :goto_2
    return-void
.end method
