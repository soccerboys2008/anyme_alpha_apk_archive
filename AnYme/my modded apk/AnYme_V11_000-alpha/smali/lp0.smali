.class final Llp0;
.super Lrp0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrp0;"
    }
.end annotation


# instance fields
.field private final synthetic f:Lkp0;


# direct methods
.method private constructor <init>(Lkp0;)V
    .locals 1

    iput-object p1, p0, Llp0;->f:Lkp0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrp0;-><init>(Lkp0;Ljp0;)V

    return-void
.end method

.method synthetic constructor <init>(Lkp0;Ljp0;)V
    .locals 0

    invoke-direct {p0, p1}, Llp0;-><init>(Lkp0;)V

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

    new-instance v0, Lmp0;

    iget-object v1, p0, Llp0;->f:Lkp0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmp0;-><init>(Lkp0;Ljp0;)V

    return-object v0
.end method
