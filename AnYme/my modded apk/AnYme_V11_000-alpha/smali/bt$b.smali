.class public final Lbt$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbt$b;->b:I

    iput p3, p0, Lbt$b;->a:I

    iput p4, p0, Lbt$b;->c:I

    iput p5, p0, Lbt$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILbt$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lbt$b;-><init>(IIIII)V

    return-void
.end method
