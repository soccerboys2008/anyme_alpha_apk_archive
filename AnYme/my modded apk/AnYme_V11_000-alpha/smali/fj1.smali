.class public final Lfj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcj1;


# static fields
.field private static final a:Lbc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhc1;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lyb1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lhc1;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    const-string v2, "measurement.gold.enhanced_ecommerce.format_logs"

    invoke-virtual {v0, v2, v1}, Lhc1;->a(Ljava/lang/String;Z)Lbc1;

    move-result-object v2

    sput-object v2, Lfj1;->a:Lbc1;

    const-string v2, "measurement.gold.enhanced_ecommerce.nested_complex_events"

    invoke-virtual {v0, v2, v1}, Lhc1;->a(Ljava/lang/String;Z)Lbc1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()Z
    .locals 1

    sget-object v0, Lfj1;->a:Lbc1;

    invoke-virtual {v0}, Lbc1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
