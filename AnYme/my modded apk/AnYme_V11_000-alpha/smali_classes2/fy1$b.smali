.class Lfy1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method constructor <init>(Lfy1;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfy1$b;->a:I

    iput p3, p0, Lfy1$b;->b:I

    iput p4, p0, Lfy1$b;->c:I

    iput p5, p0, Lfy1$b;->d:I

    return-void
.end method
