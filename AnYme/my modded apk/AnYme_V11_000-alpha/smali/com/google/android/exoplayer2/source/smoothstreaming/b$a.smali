.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ll60$a;


# direct methods
.method public constructor <init>(Ll60$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;->a:Ll60$a;

    return-void
.end method


# virtual methods
.method public a(Ly60;Lv30;ILz50;Lb70;)Lcom/google/android/exoplayer2/source/smoothstreaming/c;
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;->a:Ll60$a;

    invoke-interface {v0}, Ll60$a;->a()Ll60;

    move-result-object v6

    if-eqz p5, :cond_0

    invoke-interface {v6, p5}, Ll60;->a(Lb70;)V

    :cond_0
    new-instance p5, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;-><init>(Ly60;Lv30;ILz50;Ll60;)V

    return-object p5
.end method
