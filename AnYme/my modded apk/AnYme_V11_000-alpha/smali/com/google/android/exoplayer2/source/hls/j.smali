.class public interface abstract Lcom/google/android/exoplayer2/source/hls/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/hls/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/f;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/j;->a:Lcom/google/android/exoplayer2/source/hls/j;

    return-void
.end method


# virtual methods
.method public abstract a(Lhv;Landroid/net/Uri;Lcom/google/android/exoplayer2/g0;Ljava/util/List;Lou;Li80;Ljava/util/Map;Liv;)Lcom/google/android/exoplayer2/source/hls/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/g0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g0;",
            ">;",
            "Lou;",
            "Li80;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Liv;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/j$a;"
        }
    .end annotation
.end method
