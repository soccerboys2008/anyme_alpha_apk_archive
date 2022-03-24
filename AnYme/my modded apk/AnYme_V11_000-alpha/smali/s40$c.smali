.class final Ls40$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(IZ[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls40$c;->a:I

    iput-boolean p2, p0, Ls40$c;->b:Z

    iput-object p3, p0, Ls40$c;->c:[B

    iput-object p4, p0, Ls40$c;->d:[B

    return-void
.end method
