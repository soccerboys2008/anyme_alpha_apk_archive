.class final Lsw$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:[Lcx;

.field public b:Lcom/google/android/exoplayer2/g0;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lcx;

    iput-object p1, p0, Lsw$c;->a:[Lcx;

    const/4 p1, 0x0

    iput p1, p0, Lsw$c;->d:I

    return-void
.end method
