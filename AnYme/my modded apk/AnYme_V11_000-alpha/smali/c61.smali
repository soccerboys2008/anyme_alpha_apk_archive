.class final Lc61;
.super Li61;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li61;"
    }
.end annotation


# instance fields
.field private final synthetic f:Lb61;


# direct methods
.method private constructor <init>(Lb61;)V
    .locals 1

    iput-object p1, p0, Lc61;->f:Lb61;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li61;-><init>(Lb61;La61;)V

    return-void
.end method

.method synthetic constructor <init>(Lb61;La61;)V
    .locals 0

    invoke-direct {p0, p1}, Lc61;-><init>(Lb61;)V

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

    new-instance v0, Ld61;

    iget-object v1, p0, Lc61;->f:Lb61;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld61;-><init>(Lb61;La61;)V

    return-object v0
.end method
