.class Lmf$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    const-string v0, "GlideExecutor"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    :cond_0
    return-void
.end method
