.class public final enum Lqn0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqn0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzbnh:Lqn0;

.field public static final enum zzbni:Lqn0;

.field public static final enum zzbnj:Lqn0;

.field public static final enum zzbnk:Lqn0;

.field public static final enum zzbnl:Lqn0;

.field public static final enum zzbnm:Lqn0;

.field public static final enum zzbnn:Lqn0;

.field public static final enum zzbno:Lqn0;

.field public static final enum zzbnp:Lqn0;

.field public static final enum zzbnq:Lqn0;

.field private static final synthetic zzbnu:[Lqn0;


# instance fields
.field private final zzbnr:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzbns:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzbnt:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Lqn0;

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqn0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lqn0;->zzbnh:Lqn0;

    new-instance v0, Lqn0;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "INT"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqn0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lqn0;->zzbni:Lqn0;

    new-instance v0, Lqn0;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "LONG"

    const/4 v4, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lqn0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lqn0;->zzbnj:Lqn0;

    new-instance v0, Lqn0;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v9, "FLOAT"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lqn0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lqn0;->zzbnk:Lqn0;

    new-instance v0, Lqn0;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v3, "DOUBLE"

    const/4 v4, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lqn0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lqn0;->zzbnl:Lqn0;

    new-instance v0, Lqn0;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v9, "BOOLEAN"

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lqn0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lqn0;->zzbnm:Lqn0;

    new-instance v0, Lqn0;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const-string v3, "STRING"

    const/4 v4, 0x6

    const-string v7, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lqn0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lqn0;->zzbnn:Lqn0;

    new-instance v0, Lqn0;

    const-class v11, Lcm0;

    const-class v12, Lcm0;

    sget-object v13, Lcm0;->f:Lcm0;

    const-string v9, "BYTE_STRING"

    const/4 v10, 0x7

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lqn0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lqn0;->zzbno:Lqn0;

    new-instance v0, Lqn0;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Integer;

    const-string v3, "ENUM"

    const/16 v4, 0x8

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lqn0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lqn0;->zzbnp:Lqn0;

    new-instance v0, Lqn0;

    const-class v11, Ljava/lang/Object;

    const-class v12, Ljava/lang/Object;

    const-string v9, "MESSAGE"

    const/16 v10, 0x9

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lqn0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lqn0;->zzbnq:Lqn0;

    const/16 v0, 0xa

    new-array v0, v0, [Lqn0;

    sget-object v2, Lqn0;->zzbnh:Lqn0;

    aput-object v2, v0, v1

    sget-object v1, Lqn0;->zzbni:Lqn0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqn0;->zzbnj:Lqn0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lqn0;->zzbnk:Lqn0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lqn0;->zzbnl:Lqn0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lqn0;->zzbnm:Lqn0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lqn0;->zzbnn:Lqn0;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lqn0;->zzbno:Lqn0;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lqn0;->zzbnp:Lqn0;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lqn0;->zzbnq:Lqn0;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lqn0;->zzbnu:[Lqn0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqn0;->zzbnr:Ljava/lang/Class;

    iput-object p4, p0, Lqn0;->zzbns:Ljava/lang/Class;

    iput-object p5, p0, Lqn0;->zzbnt:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lqn0;
    .locals 1

    sget-object v0, Lqn0;->zzbnu:[Lqn0;

    invoke-virtual {v0}, [Lqn0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqn0;

    return-object v0
.end method


# virtual methods
.method public final zzji()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lqn0;->zzbns:Ljava/lang/Class;

    return-object v0
.end method
