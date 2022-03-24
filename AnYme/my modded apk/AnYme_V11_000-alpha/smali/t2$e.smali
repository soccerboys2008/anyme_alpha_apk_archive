.class Lt2$e;
.super Lt2$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Lt2$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lt2$d;-><init>(Lt2$c;)V

    iput-boolean p2, p0, Lt2$e;->b:Z

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    iget-boolean v0, p0, Lt2$e;->b:Z

    return v0
.end method
