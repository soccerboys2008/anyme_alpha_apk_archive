.class final Lss$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lv10$a;

.field public final b:Lcom/google/android/exoplayer2/c1;

.field public final c:I


# direct methods
.method public constructor <init>(Lv10$a;Lcom/google/android/exoplayer2/c1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss$a;->a:Lv10$a;

    iput-object p2, p0, Lss$a;->b:Lcom/google/android/exoplayer2/c1;

    iput p3, p0, Lss$a;->c:I

    return-void
.end method
