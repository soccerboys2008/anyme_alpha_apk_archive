.class public final enum Lm11$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ly31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm11$b;",
        ">;",
        "Ly31;"
    }
.end annotation


# static fields
.field private static final zzja:Lb41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb41<",
            "Lm11$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzkt:Lm11$b;

.field public static final enum zzku:Lm11$b;

.field public static final enum zzkv:Lm11$b;

.field public static final enum zzkw:Lm11$b;

.field public static final enum zzkx:Lm11$b;

.field public static final enum zzky:Lm11$b;

.field public static final enum zzkz:Lm11$b;

.field public static final enum zzla:Lm11$b;

.field public static final enum zzlb:Lm11$b;

.field public static final enum zzlc:Lm11$b;

.field private static final synthetic zzld:[Lm11$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lm11$b;

    const/4 v1, 0x0

    const-string v2, "HTTP_METHOD_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lm11$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm11$b;->zzkt:Lm11$b;

    new-instance v0, Lm11$b;

    const/4 v2, 0x1

    const-string v3, "GET"

    invoke-direct {v0, v3, v2, v2}, Lm11$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm11$b;->zzku:Lm11$b;

    new-instance v0, Lm11$b;

    const/4 v3, 0x2

    const-string v4, "PUT"

    invoke-direct {v0, v4, v3, v3}, Lm11$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm11$b;->zzkv:Lm11$b;

    new-instance v0, Lm11$b;

    const/4 v4, 0x3

    const-string v5, "POST"

    invoke-direct {v0, v5, v4, v4}, Lm11$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm11$b;->zzkw:Lm11$b;

    new-instance v0, Lm11$b;

    const/4 v5, 0x4

    const-string v6, "DELETE"

    invoke-direct {v0, v6, v5, v5}, Lm11$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm11$b;->zzkx:Lm11$b;

    new-instance v0, Lm11$b;

    const/4 v6, 0x5

    const-string v7, "HEAD"

    invoke-direct {v0, v7, v6, v6}, Lm11$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm11$b;->zzky:Lm11$b;

    new-instance v0, Lm11$b;

    const/4 v7, 0x6

    const-string v8, "PATCH"

    invoke-direct {v0, v8, v7, v7}, Lm11$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm11$b;->zzkz:Lm11$b;

    new-instance v0, Lm11$b;

    const/4 v8, 0x7

    const-string v9, "OPTIONS"

    invoke-direct {v0, v9, v8, v8}, Lm11$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm11$b;->zzla:Lm11$b;

    new-instance v0, Lm11$b;

    const/16 v9, 0x8

    const-string v10, "TRACE"

    invoke-direct {v0, v10, v9, v9}, Lm11$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm11$b;->zzlb:Lm11$b;

    new-instance v0, Lm11$b;

    const/16 v10, 0x9

    const-string v11, "CONNECT"

    invoke-direct {v0, v11, v10, v10}, Lm11$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm11$b;->zzlc:Lm11$b;

    const/16 v0, 0xa

    new-array v0, v0, [Lm11$b;

    sget-object v11, Lm11$b;->zzkt:Lm11$b;

    aput-object v11, v0, v1

    sget-object v1, Lm11$b;->zzku:Lm11$b;

    aput-object v1, v0, v2

    sget-object v1, Lm11$b;->zzkv:Lm11$b;

    aput-object v1, v0, v3

    sget-object v1, Lm11$b;->zzkw:Lm11$b;

    aput-object v1, v0, v4

    sget-object v1, Lm11$b;->zzkx:Lm11$b;

    aput-object v1, v0, v5

    sget-object v1, Lm11$b;->zzky:Lm11$b;

    aput-object v1, v0, v6

    sget-object v1, Lm11$b;->zzkz:Lm11$b;

    aput-object v1, v0, v7

    sget-object v1, Lm11$b;->zzla:Lm11$b;

    aput-object v1, v0, v8

    sget-object v1, Lm11$b;->zzlb:Lm11$b;

    aput-object v1, v0, v9

    sget-object v1, Lm11$b;->zzlc:Lm11$b;

    aput-object v1, v0, v10

    sput-object v0, Lm11$b;->zzld:[Lm11$b;

    new-instance v0, Lp11;

    invoke-direct {v0}, Lp11;-><init>()V

    sput-object v0, Lm11$b;->zzja:Lb41;

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

    iput p3, p0, Lm11$b;->value:I

    return-void
.end method

.method public static values()[Lm11$b;
    .locals 1

    sget-object v0, Lm11$b;->zzld:[Lm11$b;

    invoke-virtual {v0}, [Lm11$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm11$b;

    return-object v0
.end method

.method public static zzdp()La41;
    .locals 1

    sget-object v0, Lo11;->a:La41;

    return-object v0
.end method

.method public static zzm(I)Lm11$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lm11$b;->zzlc:Lm11$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lm11$b;->zzlb:Lm11$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lm11$b;->zzla:Lm11$b;

    return-object p0

    :pswitch_3
    sget-object p0, Lm11$b;->zzkz:Lm11$b;

    return-object p0

    :pswitch_4
    sget-object p0, Lm11$b;->zzky:Lm11$b;

    return-object p0

    :pswitch_5
    sget-object p0, Lm11$b;->zzkx:Lm11$b;

    return-object p0

    :pswitch_6
    sget-object p0, Lm11$b;->zzkw:Lm11$b;

    return-object p0

    :pswitch_7
    sget-object p0, Lm11$b;->zzkv:Lm11$b;

    return-object p0

    :pswitch_8
    sget-object p0, Lm11$b;->zzku:Lm11$b;

    return-object p0

    :pswitch_9
    sget-object p0, Lm11$b;->zzkt:Lm11$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lm11$b;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lm11$b;

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

    invoke-virtual {p0}, Lm11$b;->getNumber()I

    move-result v1

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
