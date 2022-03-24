.class final Lmv0;
.super Lsv0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsv0;"
    }
.end annotation


# instance fields
.field private final synthetic f:Ljv0;


# direct methods
.method private constructor <init>(Ljv0;)V
    .locals 1

    iput-object p1, p0, Lmv0;->f:Ljv0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsv0;-><init>(Ljv0;Lkv0;)V

    return-void
.end method

.method synthetic constructor <init>(Ljv0;Lkv0;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv0;-><init>(Ljv0;)V

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

    new-instance v0, Llv0;

    iget-object v1, p0, Lmv0;->f:Ljv0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llv0;-><init>(Ljv0;Lkv0;)V

    return-object v0
.end method
