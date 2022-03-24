.class final Lk00$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk00$b;->a:I

    iput-boolean p2, p0, Lk00$b;->b:Z

    iput p3, p0, Lk00$b;->c:I

    return-void
.end method

.method static synthetic a(Lk00$b;)I
    .locals 0

    iget p0, p0, Lk00$b;->a:I

    return p0
.end method

.method static synthetic b(Lk00$b;)I
    .locals 0

    iget p0, p0, Lk00$b;->c:I

    return p0
.end method

.method static synthetic c(Lk00$b;)Z
    .locals 0

    iget-boolean p0, p0, Lk00$b;->b:Z

    return p0
.end method
