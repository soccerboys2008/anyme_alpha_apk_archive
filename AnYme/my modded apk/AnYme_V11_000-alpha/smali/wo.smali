.class public final enum Lwo;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwo;

.field public static final enum DEFAULT:Lwo;

.field public static final enum HIGHEST:Lwo;

.field public static final enum VERY_LOW:Lwo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwo;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwo;->DEFAULT:Lwo;

    new-instance v0, Lwo;

    const/4 v2, 0x1

    const-string v3, "VERY_LOW"

    invoke-direct {v0, v3, v2}, Lwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwo;->VERY_LOW:Lwo;

    new-instance v0, Lwo;

    const/4 v3, 0x2

    const-string v4, "HIGHEST"

    invoke-direct {v0, v4, v3}, Lwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwo;->HIGHEST:Lwo;

    const/4 v0, 0x3

    new-array v0, v0, [Lwo;

    sget-object v4, Lwo;->DEFAULT:Lwo;

    aput-object v4, v0, v1

    sget-object v1, Lwo;->VERY_LOW:Lwo;

    aput-object v1, v0, v2

    sget-object v1, Lwo;->HIGHEST:Lwo;

    aput-object v1, v0, v3

    sput-object v0, Lwo;->$VALUES:[Lwo;

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

.method public static valueOf(Ljava/lang/String;)Lwo;
    .locals 1

    const-class v0, Lwo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwo;

    return-object p0
.end method

.method public static values()[Lwo;
    .locals 1

    sget-object v0, Lwo;->$VALUES:[Lwo;

    invoke-virtual {v0}, [Lwo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwo;

    return-object v0
.end method
