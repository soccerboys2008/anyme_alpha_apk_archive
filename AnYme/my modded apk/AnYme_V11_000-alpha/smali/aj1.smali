.class public final Laj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbj1;


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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc1;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lyb1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lhc1;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    const-string v2, "measurement.sdk.dynamite.allow_remote_dynamite"

    invoke-virtual {v0, v2, v1}, Lhc1;->a(Ljava/lang/String;Z)Lbc1;

    move-result-object v2

    sput-object v2, Laj1;->a:Lbc1;

    const-string v2, "measurement.collection.init_params_control_enabled"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lhc1;->a(Ljava/lang/String;Z)Lbc1;

    const-string v2, "measurement.sdk.dynamite.use_dynamite2"

    invoke-virtual {v0, v2, v1}, Lhc1;->a(Ljava/lang/String;Z)Lbc1;

    move-result-object v1

    sput-object v1, Laj1;->b:Lbc1;

    const-string v1, "measurement.id.sdk.dynamite.use_dynamite"

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

    sget-object v0, Laj1;->a:Lbc1;

    invoke-virtual {v0}, Lbc1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    sget-object v0, Laj1;->b:Lbc1;

    invoke-virtual {v0}, Lbc1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
