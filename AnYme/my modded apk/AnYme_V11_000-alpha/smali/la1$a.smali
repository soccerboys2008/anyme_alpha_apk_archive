.class public final enum Lla1$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lse1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lla1$a;",
        ">;",
        "Lse1;"
    }
.end annotation


# static fields
.field public static final enum zza:Lla1$a;

.field public static final enum zzb:Lla1$a;

.field public static final enum zzc:Lla1$a;

.field public static final enum zzd:Lla1$a;

.field public static final enum zze:Lla1$a;

.field public static final enum zzf:Lla1$a;

.field public static final enum zzg:Lla1$a;

.field private static final zzh:Lve1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve1<",
            "Lla1$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzj:[Lla1$a;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lla1$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MATCH_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lla1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lla1$a;->zza:Lla1$a;

    new-instance v0, Lla1$a;

    const/4 v2, 0x1

    const-string v3, "REGEXP"

    invoke-direct {v0, v3, v2, v2}, Lla1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lla1$a;->zzb:Lla1$a;

    new-instance v0, Lla1$a;

    const/4 v3, 0x2

    const-string v4, "BEGINS_WITH"

    invoke-direct {v0, v4, v3, v3}, Lla1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lla1$a;->zzc:Lla1$a;

    new-instance v0, Lla1$a;

    const/4 v4, 0x3

    const-string v5, "ENDS_WITH"

    invoke-direct {v0, v5, v4, v4}, Lla1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lla1$a;->zzd:Lla1$a;

    new-instance v0, Lla1$a;

    const/4 v5, 0x4

    const-string v6, "PARTIAL"

    invoke-direct {v0, v6, v5, v5}, Lla1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lla1$a;->zze:Lla1$a;

    new-instance v0, Lla1$a;

    const/4 v6, 0x5

    const-string v7, "EXACT"

    invoke-direct {v0, v7, v6, v6}, Lla1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lla1$a;->zzf:Lla1$a;

    new-instance v0, Lla1$a;

    const/4 v7, 0x6

    const-string v8, "IN_LIST"

    invoke-direct {v0, v8, v7, v7}, Lla1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lla1$a;->zzg:Lla1$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lla1$a;

    sget-object v8, Lla1$a;->zza:Lla1$a;

    aput-object v8, v0, v1

    sget-object v1, Lla1$a;->zzb:Lla1$a;

    aput-object v1, v0, v2

    sget-object v1, Lla1$a;->zzc:Lla1$a;

    aput-object v1, v0, v3

    sget-object v1, Lla1$a;->zzd:Lla1$a;

    aput-object v1, v0, v4

    sget-object v1, Lla1$a;->zze:Lla1$a;

    aput-object v1, v0, v5

    sget-object v1, Lla1$a;->zzf:Lla1$a;

    aput-object v1, v0, v6

    sget-object v1, Lla1$a;->zzg:Lla1$a;

    aput-object v1, v0, v7

    sput-object v0, Lla1$a;->zzj:[Lla1$a;

    new-instance v0, Lpa1;

    invoke-direct {v0}, Lpa1;-><init>()V

    sput-object v0, Lla1$a;->zzh:Lve1;

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

    iput p3, p0, Lla1$a;->zzi:I

    return-void
.end method

.method public static values()[Lla1$a;
    .locals 1

    sget-object v0, Lla1$a;->zzj:[Lla1$a;

    invoke-virtual {v0}, [Lla1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lla1$a;

    return-object v0
.end method

.method public static zza(I)Lla1$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lla1$a;->zzg:Lla1$a;

    return-object p0

    :pswitch_1
    sget-object p0, Lla1$a;->zzf:Lla1$a;

    return-object p0

    :pswitch_2
    sget-object p0, Lla1$a;->zze:Lla1$a;

    return-object p0

    :pswitch_3
    sget-object p0, Lla1$a;->zzd:Lla1$a;

    return-object p0

    :pswitch_4
    sget-object p0, Lla1$a;->zzc:Lla1$a;

    return-object p0

    :pswitch_5
    sget-object p0, Lla1$a;->zzb:Lla1$a;

    return-object p0

    :pswitch_6
    sget-object p0, Lla1$a;->zza:Lla1$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb()Lue1;
    .locals 1

    sget-object v0, Loa1;->a:Lue1;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lla1$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lla1$a;->zzi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lla1$a;->zzi:I

    return v0
.end method
