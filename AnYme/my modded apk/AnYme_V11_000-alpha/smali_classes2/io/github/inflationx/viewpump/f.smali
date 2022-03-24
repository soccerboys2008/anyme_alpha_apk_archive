.class public final Lio/github/inflationx/viewpump/f;
.super Landroid/content/ContextWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/inflationx/viewpump/f$a;
    }
.end annotation


# static fields
.field static final synthetic b:[Lak2;

.field public static final c:Lio/github/inflationx/viewpump/f$a;


# instance fields
.field private final a:Lye2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lio/github/inflationx/viewpump/f;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "inflater"

    const-string v4, "getInflater()Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lio/github/inflationx/viewpump/f;->b:[Lak2;

    new-instance v0, Lio/github/inflationx/viewpump/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/inflationx/viewpump/f$a;-><init>(Lui2;)V

    sput-object v0, Lio/github/inflationx/viewpump/f;->c:Lio/github/inflationx/viewpump/f$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    sget-object p1, Ldf2;->NONE:Ldf2;

    new-instance v0, Lio/github/inflationx/viewpump/f$b;

    invoke-direct {v0, p0}, Lio/github/inflationx/viewpump/f$b;-><init>(Lio/github/inflationx/viewpump/f;)V

    invoke-static {p1, v0}, Laf2;->a(Ldf2;Lki2;)Lye2;

    move-result-object p1

    iput-object p1, p0, Lio/github/inflationx/viewpump/f;->a:Lye2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lui2;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/github/inflationx/viewpump/f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a()Lsd2;
    .locals 3

    iget-object v0, p0, Lio/github/inflationx/viewpump/f;->a:Lye2;

    sget-object v1, Lio/github/inflationx/viewpump/f;->b:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd2;

    return-object v0
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    invoke-static {v0, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/github/inflationx/viewpump/f;->a()Lsd2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
