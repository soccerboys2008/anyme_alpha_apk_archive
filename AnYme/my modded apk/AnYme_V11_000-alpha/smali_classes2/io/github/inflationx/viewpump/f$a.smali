.class public final Lio/github/inflationx/viewpump/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/f;
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

    invoke-direct {p0}, Lio/github/inflationx/viewpump/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/ContextWrapper;
    .locals 2

    const-string v0, "base"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/inflationx/viewpump/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/github/inflationx/viewpump/f;-><init>(Landroid/content/Context;Lui2;)V

    return-object v0
.end method
