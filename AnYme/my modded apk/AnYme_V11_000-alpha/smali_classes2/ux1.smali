.class public Lux1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmx1;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lux1;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lux1;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lux1;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lux1;->a:I

    return-void
.end method
