.class final enum Lxr2$n1;
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

    invoke-virtual {p2}, Lmr2;->j()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lmr2;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lwr2;->a(Z)Lur2$h;

    sget-object p2, Lxr2;->TagName:Lxr2;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lwr2;->c(Lxr2;)V

    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Lwr2;->a(C)V

    sget-object p2, Lxr2;->Data:Lxr2;

    :goto_0
    invoke-virtual {p1, p2}, Lwr2;->d(Lxr2;)V

    goto :goto_2

    :cond_1
    sget-object p2, Lxr2;->BogusComment:Lxr2;

    goto :goto_1

    :cond_2
    sget-object p2, Lxr2;->EndTagOpen:Lxr2;

    goto :goto_1

    :cond_3
    sget-object p2, Lxr2;->MarkupDeclarationOpen:Lxr2;

    :goto_1
    invoke-virtual {p1, p2}, Lwr2;->a(Lxr2;)V

    :goto_2
    return-void
.end method
