.class public final Lcom/zunjae/anyme/features/niche/c$d;
.super Lcom/zunjae/anyme/features/niche/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/niche/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zunjae/anyme/features/niche/c;-><init>(Lui2;)V

    iput p1, p0, Lcom/zunjae/anyme/features/niche/c$d;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/zunjae/anyme/features/niche/c$d;->a:I

    return v0
.end method
