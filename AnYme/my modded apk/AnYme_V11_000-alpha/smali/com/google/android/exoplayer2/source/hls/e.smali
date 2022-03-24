.class public final Lcom/google/android/exoplayer2/source/hls/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/i;


# instance fields
.field private final a:Ll60$a;


# direct methods
.method public constructor <init>(Ll60$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/e;->a:Ll60$a;

    return-void
.end method


# virtual methods
.method public a(I)Ll60;
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/e;->a:Ll60$a;

    invoke-interface {p1}, Ll60$a;->a()Ll60;

    move-result-object p1

    return-object p1
.end method
