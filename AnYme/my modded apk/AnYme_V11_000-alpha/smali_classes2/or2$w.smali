.class final enum Lor2$w;
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
    .locals 1

    invoke-virtual {p1}, Lur2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lur2;->a()Lur2$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnr2;->a(Lur2$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lur2;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Lnr2;->a(Lor2;)V

    invoke-virtual {p2}, Lnr2;->w()Lorg/jsoup/nodes/h;

    invoke-virtual {p2}, Lnr2;->v()Lor2;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnr2;->b(Lor2;)V

    invoke-virtual {p2, p1}, Lnr2;->a(Lur2;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lur2;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lnr2;->w()Lorg/jsoup/nodes/h;

    invoke-virtual {p2}, Lnr2;->v()Lor2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnr2;->b(Lor2;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
