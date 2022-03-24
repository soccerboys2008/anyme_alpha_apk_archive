.class public Lfp1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lzp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzp1<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzp1;

    invoke-direct {v0}, Lzp1;-><init>()V

    iput-object v0, p0, Lfp1;->a:Lzp1;

    return-void
.end method


# virtual methods
.method public a()Lep1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lep1<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lfp1;->a:Lzp1;

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lfp1;->a:Lzp1;

    invoke-virtual {v0, p1}, Lzp1;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lfp1;->a:Lzp1;

    invoke-virtual {v0, p1}, Lzp1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lfp1;->a:Lzp1;

    invoke-virtual {v0, p1}, Lzp1;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lfp1;->a:Lzp1;

    invoke-virtual {v0, p1}, Lzp1;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
