.class public final Lcom/zunjae/anyme/features/niche/c$a;
.super Lcom/zunjae/anyme/features/niche/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/niche/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zunjae/anyme/features/niche/c;-><init>(Lui2;)V

    iput p1, p0, Lcom/zunjae/anyme/features/niche/c$a;->a:I

    iput p2, p0, Lcom/zunjae/anyme/features/niche/c$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/zunjae/anyme/features/niche/c$a;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/zunjae/anyme/features/niche/c$a;->b:I

    return v0
.end method
