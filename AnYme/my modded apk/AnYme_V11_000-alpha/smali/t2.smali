.class public final Lt2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2$f;,
        Lt2$a;,
        Lt2$b;,
        Lt2$c;,
        Lt2$e;,
        Lt2$d;
    }
.end annotation


# static fields
.field public static final a:Ls2;

.field public static final b:Ls2;

.field public static final c:Ls2;

.field public static final d:Ls2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt2$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt2$e;-><init>(Lt2$c;Z)V

    sput-object v0, Lt2;->a:Ls2;

    new-instance v0, Lt2$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lt2$e;-><init>(Lt2$c;Z)V

    sput-object v0, Lt2;->b:Ls2;

    new-instance v0, Lt2$e;

    sget-object v1, Lt2$b;->a:Lt2$b;

    invoke-direct {v0, v1, v2}, Lt2$e;-><init>(Lt2$c;Z)V

    sput-object v0, Lt2;->c:Ls2;

    new-instance v0, Lt2$e;

    sget-object v1, Lt2$b;->a:Lt2$b;

    invoke-direct {v0, v1, v3}, Lt2$e;-><init>(Lt2$c;Z)V

    sput-object v0, Lt2;->d:Ls2;

    new-instance v0, Lt2$e;

    sget-object v1, Lt2$a;->b:Lt2$a;

    invoke-direct {v0, v1, v2}, Lt2$e;-><init>(Lt2$c;Z)V

    sget-object v0, Lt2$f;->b:Lt2$f;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
