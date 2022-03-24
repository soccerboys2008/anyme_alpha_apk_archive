.class public Lm0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0<",
            "Ll0;",
            ">;"
        }
    .end annotation
.end field

.field b:Lq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0<",
            "Ls0;",
            ">;"
        }
    .end annotation
.end field

.field c:[Ls0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr0;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lr0;-><init>(I)V

    iput-object v0, p0, Lm0;->a:Lq0;

    new-instance v0, Lr0;

    invoke-direct {v0, v1}, Lr0;-><init>(I)V

    iput-object v0, p0, Lm0;->b:Lq0;

    const/16 v0, 0x20

    new-array v0, v0, [Ls0;

    iput-object v0, p0, Lm0;->c:[Ls0;

    return-void
.end method
