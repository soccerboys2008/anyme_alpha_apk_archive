.class public final enum Lbs1$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbs1$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbs1$a;

.field public static final enum COMBINED:Lbs1$a;

.field public static final enum GLOBAL:Lbs1$a;

.field public static final enum NONE:Lbs1$a;

.field public static final enum SDK:Lbs1$a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbs1$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lbs1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbs1$a;->NONE:Lbs1$a;

    new-instance v0, Lbs1$a;

    const/4 v2, 0x1

    const-string v3, "SDK"

    invoke-direct {v0, v3, v2, v2}, Lbs1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbs1$a;->SDK:Lbs1$a;

    new-instance v0, Lbs1$a;

    const/4 v3, 0x2

    const-string v4, "GLOBAL"

    invoke-direct {v0, v4, v3, v3}, Lbs1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbs1$a;->GLOBAL:Lbs1$a;

    new-instance v0, Lbs1$a;

    const/4 v4, 0x3

    const-string v5, "COMBINED"

    invoke-direct {v0, v5, v4, v4}, Lbs1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbs1$a;->COMBINED:Lbs1$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lbs1$a;

    sget-object v5, Lbs1$a;->NONE:Lbs1$a;

    aput-object v5, v0, v1

    sget-object v1, Lbs1$a;->SDK:Lbs1$a;

    aput-object v1, v0, v2

    sget-object v1, Lbs1$a;->GLOBAL:Lbs1$a;

    aput-object v1, v0, v3

    sget-object v1, Lbs1$a;->COMBINED:Lbs1$a;

    aput-object v1, v0, v4

    sput-object v0, Lbs1$a;->$VALUES:[Lbs1$a;

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

    iput p3, p0, Lbs1$a;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbs1$a;
    .locals 1

    const-class v0, Lbs1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbs1$a;

    return-object p0
.end method

.method public static values()[Lbs1$a;
    .locals 1

    sget-object v0, Lbs1$a;->$VALUES:[Lbs1$a;

    invoke-virtual {v0}, [Lbs1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbs1$a;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lbs1$a;->code:I

    return v0
.end method
