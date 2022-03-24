.class public final enum Ljt1$j;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljt1$j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljt1$j;

.field public static final enum GET_DEFAULT_INSTANCE:Ljt1$j;

.field public static final enum GET_PARSER:Ljt1$j;

.field public static final enum IS_INITIALIZED:Ljt1$j;

.field public static final enum MAKE_IMMUTABLE:Ljt1$j;

.field public static final enum MERGE_FROM_STREAM:Ljt1$j;

.field public static final enum NEW_BUILDER:Ljt1$j;

.field public static final enum NEW_MUTABLE_INSTANCE:Ljt1$j;

.field public static final enum VISIT:Ljt1$j;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljt1$j;

    const/4 v1, 0x0

    const-string v2, "IS_INITIALIZED"

    invoke-direct {v0, v2, v1}, Ljt1$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljt1$j;->IS_INITIALIZED:Ljt1$j;

    new-instance v0, Ljt1$j;

    const/4 v2, 0x1

    const-string v3, "VISIT"

    invoke-direct {v0, v3, v2}, Ljt1$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljt1$j;->VISIT:Ljt1$j;

    new-instance v0, Ljt1$j;

    const/4 v3, 0x2

    const-string v4, "MERGE_FROM_STREAM"

    invoke-direct {v0, v4, v3}, Ljt1$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljt1$j;->MERGE_FROM_STREAM:Ljt1$j;

    new-instance v0, Ljt1$j;

    const/4 v4, 0x3

    const-string v5, "MAKE_IMMUTABLE"

    invoke-direct {v0, v5, v4}, Ljt1$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljt1$j;->MAKE_IMMUTABLE:Ljt1$j;

    new-instance v0, Ljt1$j;

    const/4 v5, 0x4

    const-string v6, "NEW_MUTABLE_INSTANCE"

    invoke-direct {v0, v6, v5}, Ljt1$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljt1$j;->NEW_MUTABLE_INSTANCE:Ljt1$j;

    new-instance v0, Ljt1$j;

    const/4 v6, 0x5

    const-string v7, "NEW_BUILDER"

    invoke-direct {v0, v7, v6}, Ljt1$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljt1$j;->NEW_BUILDER:Ljt1$j;

    new-instance v0, Ljt1$j;

    const/4 v7, 0x6

    const-string v8, "GET_DEFAULT_INSTANCE"

    invoke-direct {v0, v8, v7}, Ljt1$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljt1$j;->GET_DEFAULT_INSTANCE:Ljt1$j;

    new-instance v0, Ljt1$j;

    const/4 v8, 0x7

    const-string v9, "GET_PARSER"

    invoke-direct {v0, v9, v8}, Ljt1$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljt1$j;->GET_PARSER:Ljt1$j;

    const/16 v0, 0x8

    new-array v0, v0, [Ljt1$j;

    sget-object v9, Ljt1$j;->IS_INITIALIZED:Ljt1$j;

    aput-object v9, v0, v1

    sget-object v1, Ljt1$j;->VISIT:Ljt1$j;

    aput-object v1, v0, v2

    sget-object v1, Ljt1$j;->MERGE_FROM_STREAM:Ljt1$j;

    aput-object v1, v0, v3

    sget-object v1, Ljt1$j;->MAKE_IMMUTABLE:Ljt1$j;

    aput-object v1, v0, v4

    sget-object v1, Ljt1$j;->NEW_MUTABLE_INSTANCE:Ljt1$j;

    aput-object v1, v0, v5

    sget-object v1, Ljt1$j;->NEW_BUILDER:Ljt1$j;

    aput-object v1, v0, v6

    sget-object v1, Ljt1$j;->GET_DEFAULT_INSTANCE:Ljt1$j;

    aput-object v1, v0, v7

    sget-object v1, Ljt1$j;->GET_PARSER:Ljt1$j;

    aput-object v1, v0, v8

    sput-object v0, Ljt1$j;->$VALUES:[Ljt1$j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljt1$j;
    .locals 1

    const-class v0, Ljt1$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljt1$j;

    return-object p0
.end method

.method public static values()[Ljt1$j;
    .locals 1

    sget-object v0, Ljt1$j;->$VALUES:[Ljt1$j;

    invoke-virtual {v0}, [Ljt1$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljt1$j;

    return-object v0
.end method
