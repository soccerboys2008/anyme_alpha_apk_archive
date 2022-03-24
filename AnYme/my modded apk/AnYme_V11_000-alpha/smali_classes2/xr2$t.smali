.class final enum Lxr2$t;
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

    sget-object v0, Lxr2;->ScriptDataDoubleEscaped:Lxr2;

    sget-object v1, Lxr2;->ScriptDataEscaped:Lxr2;

    invoke-static {p1, p2, v0, v1}, Lxr2;->access$600(Lwr2;Lmr2;Lxr2;Lxr2;)V

    return-void
.end method
