.class final enum Lxr2$k1;
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

    const-string v0, "]]>"

    invoke-virtual {p2, v0}, Lmr2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwr2;->a(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lmr2;->c(Ljava/lang/String;)Z

    sget-object p2, Lxr2;->Data:Lxr2;

    invoke-virtual {p1, p2}, Lwr2;->d(Lxr2;)V

    return-void
.end method
