.class public abstract Lzh2;
.super Lrh2;
.source ""

# interfaces
.implements Lvi2;
.implements Lyh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrh2;",
        "Lvi2<",
        "Ljava/lang/Object;",
        ">;",
        "Lyh2;"
    }
.end annotation


# instance fields
.field private final h:I


# direct methods
.method public constructor <init>(ILgh2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgh2<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lrh2;-><init>(Lgh2;)V

    iput p1, p0, Lzh2;->h:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lzh2;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lph2;->c()Lgh2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lfj2;->a(Lvi2;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lph2;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
