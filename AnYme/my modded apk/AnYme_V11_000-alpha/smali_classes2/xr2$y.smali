.class final enum Lxr2$y;
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
    .locals 1

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lmr2;->b(C)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lwr2;->a(C)V

    invoke-virtual {p1}, Lwr2;->e()V

    sget-object p2, Lxr2;->ScriptDataDoubleEscapeEnd:Lxr2;

    invoke-virtual {p1, p2}, Lwr2;->a(Lxr2;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lxr2;->ScriptDataDoubleEscaped:Lxr2;

    invoke-virtual {p1, p2}, Lwr2;->d(Lxr2;)V

    :goto_0
    return-void
.end method
