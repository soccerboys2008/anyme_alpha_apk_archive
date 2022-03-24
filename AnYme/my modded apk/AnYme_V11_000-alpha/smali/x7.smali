.class public final Lx7;
.super Lv7;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lv7<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv7;-><init>()V

    return-void
.end method

.method public static d()Lx7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lx7<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lx7;

    invoke-direct {v0}, Lx7;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ler1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler1<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lv7;->a(Ler1;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lv7;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lv7;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
