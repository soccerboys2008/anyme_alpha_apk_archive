.class public final enum Lja1$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lse1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lja1$b;",
        ">;",
        "Lse1;"
    }
.end annotation


# static fields
.field public static final enum zza:Lja1$b;

.field public static final enum zzb:Lja1$b;

.field public static final enum zzc:Lja1$b;

.field public static final enum zzd:Lja1$b;

.field public static final enum zze:Lja1$b;

.field private static final zzf:Lve1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve1<",
            "Lja1$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lja1$b;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lja1$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_COMPARISON_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lja1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lja1$b;->zza:Lja1$b;

    new-instance v0, Lja1$b;

    const/4 v2, 0x1

    const-string v3, "LESS_THAN"

    invoke-direct {v0, v3, v2, v2}, Lja1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lja1$b;->zzb:Lja1$b;

    new-instance v0, Lja1$b;

    const/4 v3, 0x2

    const-string v4, "GREATER_THAN"

    invoke-direct {v0, v4, v3, v3}, Lja1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lja1$b;->zzc:Lja1$b;

    new-instance v0, Lja1$b;

    const/4 v4, 0x3

    const-string v5, "EQUAL"

    invoke-direct {v0, v5, v4, v4}, Lja1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lja1$b;->zzd:Lja1$b;

    new-instance v0, Lja1$b;

    const/4 v5, 0x4

    const-string v6, "BETWEEN"

    invoke-direct {v0, v6, v5, v5}, Lja1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lja1$b;->zze:Lja1$b;

    const/4 v0, 0x5

    new-array v0, v0, [Lja1$b;

    sget-object v6, Lja1$b;->zza:Lja1$b;

    aput-object v6, v0, v1

    sget-object v1, Lja1$b;->zzb:Lja1$b;

    aput-object v1, v0, v2

    sget-object v1, Lja1$b;->zzc:Lja1$b;

    aput-object v1, v0, v3

    sget-object v1, Lja1$b;->zzd:Lja1$b;

    aput-object v1, v0, v4

    sget-object v1, Lja1$b;->zze:Lja1$b;

    aput-object v1, v0, v5

    sput-object v0, Lja1$b;->zzh:[Lja1$b;

    new-instance v0, Lma1;

    invoke-direct {v0}, Lma1;-><init>()V

    sput-object v0, Lja1$b;->zzf:Lve1;

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

    iput p3, p0, Lja1$b;->zzg:I

    return-void
.end method

.method public static values()[Lja1$b;
    .locals 1

    sget-object v0, Lja1$b;->zzh:[Lja1$b;

    invoke-virtual {v0}, [Lja1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lja1$b;

    return-object v0
.end method

.method public static zza(I)Lja1$b;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lja1$b;->zze:Lja1$b;

    return-object p0

    :cond_1
    sget-object p0, Lja1$b;->zzd:Lja1$b;

    return-object p0

    :cond_2
    sget-object p0, Lja1$b;->zzc:Lja1$b;

    return-object p0

    :cond_3
    sget-object p0, Lja1$b;->zzb:Lja1$b;

    return-object p0

    :cond_4
    sget-object p0, Lja1$b;->zza:Lja1$b;

    return-object p0
.end method

.method public static zzb()Lue1;
    .locals 1

    sget-object v0, Lna1;->a:Lue1;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lja1$b;

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

    iget v1, p0, Lja1$b;->zzg:I

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

    iget v0, p0, Lja1$b;->zzg:I

    return v0
.end method
