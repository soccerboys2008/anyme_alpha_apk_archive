.class final enum Lor2$i;
.super Lor2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lor2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lor2;-><init>(Ljava/lang/String;ILor2$k;)V

    return-void
.end method


# virtual methods
.method process(Lur2;Lnr2;)Z
    .locals 3

    invoke-static {p1}, Lor2;->access$100(Lur2;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lor2;->InBody:Lor2;

    invoke-virtual {p2, p1, v0}, Lnr2;->a(Lur2;Lor2;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lur2;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lur2;->b()Lur2$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnr2;->a(Lur2$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lur2;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    return v1

    :cond_2
    invoke-virtual {p1}, Lur2;->k()Z

    move-result v0

    const-string v2, "html"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lur2;->e()Lur2$g;

    move-result-object v0

    invoke-virtual {v0}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lor2;->InBody:Lor2;

    invoke-virtual {p2, p1, v0}, Lnr2;->a(Lur2;Lor2;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Lur2;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lur2;->d()Lur2$f;

    move-result-object v0

    invoke-virtual {v0}, Lur2$h;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lnr2;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    return v1

    :cond_4
    sget-object p1, Lor2;->AfterAfterBody:Lor2;

    invoke-virtual {p2, p1}, Lnr2;->b(Lor2;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lur2;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    sget-object v0, Lor2;->InBody:Lor2;

    invoke-virtual {p2, v0}, Lnr2;->b(Lor2;)V

    invoke-virtual {p2, p1}, Lnr2;->a(Lur2;)Z

    move-result p1

    return p1
.end method
