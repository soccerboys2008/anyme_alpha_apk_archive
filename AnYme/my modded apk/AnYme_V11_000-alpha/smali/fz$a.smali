.class final Lfz$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfz$a;->a:I

    iput-wide p2, p0, Lfz$a;->b:J

    return-void
.end method

.method public static a(Liv;Ly70;)Lfz$a;
    .locals 3

    iget-object v0, p1, Ly70;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Liv;->c([BII)V

    invoke-virtual {p1, v1}, Ly70;->e(I)V

    invoke-virtual {p1}, Ly70;->i()I

    move-result p0

    invoke-virtual {p1}, Ly70;->n()J

    move-result-wide v0

    new-instance p1, Lfz$a;

    invoke-direct {p1, p0, v0, v1}, Lfz$a;-><init>(IJ)V

    return-object p1
.end method
