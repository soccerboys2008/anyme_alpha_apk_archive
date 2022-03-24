.class final Lwg1;
.super Lch1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch1;"
    }
.end annotation


# instance fields
.field private final synthetic f:Lrg1;


# direct methods
.method private constructor <init>(Lrg1;)V
    .locals 1

    iput-object p1, p0, Lwg1;->f:Lrg1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lch1;-><init>(Lrg1;Lug1;)V

    return-void
.end method

.method synthetic constructor <init>(Lrg1;Lug1;)V
    .locals 0

    invoke-direct {p0, p1}, Lwg1;-><init>(Lrg1;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ltg1;

    iget-object v1, p0, Lwg1;->f:Lrg1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltg1;-><init>(Lrg1;Lug1;)V

    return-object v0
.end method
