.class final enum Lyx1$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyx1$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyx1$c;

.field public static final enum Height:Lyx1$c;

.field public static final enum Radius:Lyx1$c;

.field public static final enum Width:Lyx1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyx1$c;

    const/4 v1, 0x0

    const-string v2, "Width"

    invoke-direct {v0, v2, v1}, Lyx1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyx1$c;->Width:Lyx1$c;

    new-instance v0, Lyx1$c;

    const/4 v2, 0x1

    const-string v3, "Height"

    invoke-direct {v0, v3, v2}, Lyx1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyx1$c;->Height:Lyx1$c;

    new-instance v0, Lyx1$c;

    const/4 v3, 0x2

    const-string v4, "Radius"

    invoke-direct {v0, v4, v3}, Lyx1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyx1$c;->Radius:Lyx1$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lyx1$c;

    sget-object v4, Lyx1$c;->Width:Lyx1$c;

    aput-object v4, v0, v1

    sget-object v1, Lyx1$c;->Height:Lyx1$c;

    aput-object v1, v0, v2

    sget-object v1, Lyx1$c;->Radius:Lyx1$c;

    aput-object v1, v0, v3

    sput-object v0, Lyx1$c;->$VALUES:[Lyx1$c;

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

.method public static valueOf(Ljava/lang/String;)Lyx1$c;
    .locals 1

    const-class v0, Lyx1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyx1$c;

    return-object p0
.end method

.method public static values()[Lyx1$c;
    .locals 1

    sget-object v0, Lyx1$c;->$VALUES:[Lyx1$c;

    invoke-virtual {v0}, [Lyx1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyx1$c;

    return-object v0
.end method
