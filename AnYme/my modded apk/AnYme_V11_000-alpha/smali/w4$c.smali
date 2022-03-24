.class Lw4$c;
.super Ln4;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lw4;


# direct methods
.method constructor <init>(Lw4;)V
    .locals 0

    iput-object p1, p0, Lw4$c;->b:Lw4;

    invoke-direct {p0}, Ln4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lm4;
    .locals 1

    iget-object v0, p0, Lw4$c;->b:Lw4;

    invoke-virtual {v0, p1}, Lw4;->b(I)Lm4;

    move-result-object p1

    invoke-static {p1}, Lm4;->a(Lm4;)Lm4;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lw4$c;->b:Lw4;

    invoke-virtual {v0, p1, p2, p3}, Lw4;->b(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public b(I)Lm4;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lw4$c;->b:Lw4;

    iget p1, p1, Lw4;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw4$c;->b:Lw4;

    iget p1, p1, Lw4;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lw4$c;->a(I)Lm4;

    move-result-object p1

    return-object p1
.end method
