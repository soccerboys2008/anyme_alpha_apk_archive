.class public final Lld0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo<",
            "Lal0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Lyo;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lyo<",
            "Lal0;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lld0;->a:Lyo;

    const-string p2, "client_sender_id"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput-object v0, p0, Lld0;->b:Ljava/lang/String;

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_1

    sget p1, Lnd0;->a:I

    goto :goto_0

    :cond_1
    sget p1, Lnd0;->b:I

    :goto_0
    iput p1, p0, Lld0;->c:I

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Lyo;J)Lld0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lyo<",
            "Lal0;",
            ">;J)",
            "Lld0;"
        }
    .end annotation

    new-instance v0, Lld0;

    invoke-direct {v0, p0, p1, p2, p3}, Lld0;-><init>(Landroid/content/SharedPreferences;Lyo;J)V

    return-object v0
.end method


# virtual methods
.method public final a(Lal0;Lrh0;)V
    .locals 3

    invoke-static {p1}, Lal0;->a(Lal0;)Lal0$a;

    move-result-object p1

    iget-object v0, p0, Lld0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lal0$a;->a(Ljava/lang/String;)Lal0$a;

    invoke-virtual {p1}, Lfn0$a;->h()Lpo0;

    move-result-object p1

    check-cast p1, Lal0;

    sget-object v0, Lod0;->a:[I

    iget v1, p0, Lld0;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lrh0;->getNumber()I

    move-result p2

    invoke-static {p2, p1}, Lvo;->a(ILjava/lang/Object;)Lvo;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lrh0;->getNumber()I

    move-result p2

    invoke-static {p2, p1}, Lvo;->b(ILjava/lang/Object;)Lvo;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lld0;->a:Lyo;

    invoke-interface {p2, p1}, Lyo;->a(Lvo;)V

    return-void
.end method
