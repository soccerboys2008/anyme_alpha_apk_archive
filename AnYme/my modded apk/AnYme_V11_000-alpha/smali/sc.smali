.class public Lsc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:[I

.field b:I

.field c:I

.field d:Lrc;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrc;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:I

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsc;->a:[I

    const/4 v0, 0x0

    iput v0, p0, Lsc;->b:I

    iput v0, p0, Lsc;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsc;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lsc;->g:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lsc;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lsc;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lsc;->f:I

    return v0
.end method
