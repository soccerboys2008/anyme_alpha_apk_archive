.class public final Lw10$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/g0;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/g0;ILjava/lang/Object;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw10$c;->a:I

    iput p2, p0, Lw10$c;->b:I

    iput-object p3, p0, Lw10$c;->c:Lcom/google/android/exoplayer2/g0;

    iput p4, p0, Lw10$c;->d:I

    iput-object p5, p0, Lw10$c;->e:Ljava/lang/Object;

    iput-wide p6, p0, Lw10$c;->f:J

    iput-wide p8, p0, Lw10$c;->g:J

    return-void
.end method
