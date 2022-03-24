.class final Lao2$a;
.super Lsp2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field f:J


# direct methods
.method constructor <init>(Ldq2;)V
    .locals 0

    invoke-direct {p0, p1}, Lsp2;-><init>(Ldq2;)V

    return-void
.end method


# virtual methods
.method public a(Lop2;J)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lsp2;->a(Lop2;J)V

    iget-wide v0, p0, Lao2$a;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lao2$a;->f:J

    return-void
.end method
