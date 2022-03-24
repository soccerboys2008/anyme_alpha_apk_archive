.class public final enum Lnp$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnp$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lnp$b;

.field public static final enum zzb:Lnp$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnp$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lnp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnp$b;->zza:Lnp$b;

    new-instance v0, Lnp$b;

    const/4 v2, 0x1

    const-string v3, "ANDROID"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v2, v4}, Lnp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnp$b;->zzb:Lnp$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lnp$b;

    sget-object v3, Lnp$b;->zza:Lnp$b;

    aput-object v3, v0, v1

    sget-object v1, Lnp$b;->zzb:Lnp$b;

    aput-object v1, v0, v2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
