.class public final Ljl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgl1;


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

.field private static final b:Lbc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lbc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lbc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lbc1;
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
    .locals 4

    new-instance v0, Lhc1;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lyb1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lhc1;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x1

    const-string v2, "measurement.sdk.collection.enable_extend_user_property_size"

    invoke-virtual {v0, v2, v1}, Lhc1;->a(Ljava/lang/String;Z)Lbc1;

    move-result-object v2

    sput-object v2, Ljl1;->a:Lbc1;

    const/4 v2, 0x0

    const-string v3, "measurement.sdk.collection.last_deep_link_referrer2"

    invoke-virtual {v0, v3, v2}, Lhc1;->a(Ljava/lang/String;Z)Lbc1;

    move-result-object v3

    sput-object v3, Ljl1;->b:Lbc1;

    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    invoke-virtual {v0, v3, v2}, Lhc1;->a(Ljava/lang/String;Z)Lbc1;

    move-result-object v3

    sput-object v3, Ljl1;->c:Lbc1;

    const-string v3, "measurement.sdk.collection.last_gclid_from_referrer2"

    invoke-virtual {v0, v3, v2}, Lhc1;->a(Ljava/lang/String;Z)Lbc1;

    move-result-object v2

    sput-object v2, Ljl1;->d:Lbc1;

    const-string v2, "measurement.sdk.collection.worker_thread_referrer"

    invoke-virtual {v0, v2, v1}, Lhc1;->a(Ljava/lang/String;Z)Lbc1;

    move-result-object v1

    sput-object v1, Ljl1;->e:Lbc1;

    const-string v1, "measurement.id.sdk.collection.last_deep_link_referrer2"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhc1;->a(Ljava/lang/String;J)Lbc1;

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

.method public final b()Z
    .locals 1

    sget-object v0, Ljl1;->d:Lbc1;

    invoke-virtual {v0}, Lbc1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Ljl1;->e:Lbc1;

    invoke-virtual {v0}, Lbc1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    sget-object v0, Ljl1;->a:Lbc1;

    invoke-virtual {v0}, Lbc1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    sget-object v0, Ljl1;->c:Lbc1;

    invoke-virtual {v0}, Lbc1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    sget-object v0, Ljl1;->b:Lbc1;

    invoke-virtual {v0}, Lbc1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
