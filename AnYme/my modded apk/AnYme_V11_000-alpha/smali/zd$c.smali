.class Lzd$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lje;Z)Lde;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lje<",
            "TR;>;Z)",
            "Lde<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lde;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lde;-><init>(Lje;ZZ)V

    return-object v0
.end method
