.class public final synthetic Lcom/google/android/exoplayer2/ui/spherical/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->e:Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/c;->e:Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->a()V

    return-void
.end method
