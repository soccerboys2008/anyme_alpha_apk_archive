.class Lnm2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lum2;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum2;",
            ")",
            "Ljava/util/List<",
            "Lmm2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lum2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum2;",
            "Ljava/util/List<",
            "Lmm2;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
