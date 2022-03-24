.class public final Lio/github/inflationx/viewpump/e$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lio/github/inflationx/viewpump/e$c;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "reflectiveFallbackViewCreator"

    const-string v4, "getReflectiveFallbackViewCreator()Lio/github/inflationx/viewpump/FallbackViewCreator;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui2;)V
    .locals 0

    invoke-direct {p0}, Lio/github/inflationx/viewpump/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/github/inflationx/viewpump/e$a;
    .locals 1

    new-instance v0, Lio/github/inflationx/viewpump/e$a;

    invoke-direct {v0}, Lio/github/inflationx/viewpump/e$a;-><init>()V

    return-object v0
.end method

.method public final a(Lio/github/inflationx/viewpump/e;)V
    .locals 0

    invoke-static {p1}, Lio/github/inflationx/viewpump/e;->a(Lio/github/inflationx/viewpump/e;)V

    return-void
.end method

.method public final b()Lio/github/inflationx/viewpump/e;
    .locals 1

    invoke-static {}, Lio/github/inflationx/viewpump/e;->d()Lio/github/inflationx/viewpump/e;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/github/inflationx/viewpump/e$c;->a()Lio/github/inflationx/viewpump/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/e$a;->a()Lio/github/inflationx/viewpump/e;

    move-result-object v0

    invoke-static {v0}, Lio/github/inflationx/viewpump/e;->a(Lio/github/inflationx/viewpump/e;)V

    :goto_0
    return-object v0
.end method
