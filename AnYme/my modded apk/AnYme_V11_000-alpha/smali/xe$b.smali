.class final Lxe$b;
.super Lre;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre<",
        "Lxe$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lre;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Laf;
    .locals 1

    invoke-virtual {p0}, Lxe$b;->a()Lxe$a;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lxe$a;
    .locals 1

    new-instance v0, Lxe$a;

    invoke-direct {v0, p0}, Lxe$a;-><init>(Lxe$b;)V

    return-object v0
.end method

.method a(ILjava/lang/Class;)Lxe$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxe$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lre;->b()Laf;

    move-result-object v0

    check-cast v0, Lxe$a;

    invoke-virtual {v0, p1, p2}, Lxe$a;->a(ILjava/lang/Class;)V

    return-object v0
.end method
