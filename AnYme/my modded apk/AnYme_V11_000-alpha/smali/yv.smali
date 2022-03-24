.class abstract Lyv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv$a;
    }
.end annotation


# instance fields
.field protected final a:Lrv;


# direct methods
.method protected constructor <init>(Lrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv;->a:Lrv;

    return-void
.end method


# virtual methods
.method protected abstract a(Ly70;)Z
.end method

.method public final a(Ly70;J)Z
    .locals 1

    invoke-virtual {p0, p1}, Lyv;->a(Ly70;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lyv;->b(Ly70;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract b(Ly70;J)Z
.end method
