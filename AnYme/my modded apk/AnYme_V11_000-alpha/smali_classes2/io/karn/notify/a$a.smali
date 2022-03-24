.class public final Lio/karn/notify/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/karn/notify/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui2;)V
    .locals 0

    invoke-direct {p0}, Lio/karn/notify/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/karn/notify/b;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/karn/notify/b;

    new-instance v1, Lio/karn/notify/a;

    invoke-direct {v1, p1}, Lio/karn/notify/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lio/karn/notify/b;-><init>(Lio/karn/notify/a;)V

    return-object v0
.end method

.method public final a()Ltd2;
    .locals 1

    invoke-static {}, Lio/karn/notify/a;->b()Ltd2;

    move-result-object v0

    return-object v0
.end method
