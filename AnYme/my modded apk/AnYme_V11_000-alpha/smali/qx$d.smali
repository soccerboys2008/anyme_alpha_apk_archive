.class public final Lqx$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[B


# direct methods
.method public constructor <init>(JIJIIIIIZ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lqx$d;->a:I

    iput-wide p4, p0, Lqx$d;->b:J

    iput p7, p0, Lqx$d;->c:I

    iput p9, p0, Lqx$d;->d:I

    iput p10, p0, Lqx$d;->e:I

    iput-object p12, p0, Lqx$d;->f:[B

    return-void
.end method
