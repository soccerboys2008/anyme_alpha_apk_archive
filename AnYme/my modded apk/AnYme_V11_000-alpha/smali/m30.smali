.class public final Lm30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt30;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lz60$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz60$a<",
            "Lr30;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls30;

    invoke-direct {v0}, Ls30;-><init>()V

    return-object v0
.end method

.method public a(Lp30;)Lz60$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp30;",
            ")",
            "Lz60$a<",
            "Lr30;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls30;

    invoke-direct {v0, p1}, Ls30;-><init>(Lp30;)V

    return-object v0
.end method
