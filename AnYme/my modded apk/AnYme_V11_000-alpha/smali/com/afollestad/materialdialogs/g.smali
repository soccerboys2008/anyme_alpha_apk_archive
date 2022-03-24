.class public final enum Lcom/afollestad/materialdialogs/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/afollestad/materialdialogs/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/afollestad/materialdialogs/g;

.field public static final enum ADAPTIVE:Lcom/afollestad/materialdialogs/g;

.field public static final enum ALWAYS:Lcom/afollestad/materialdialogs/g;

.field public static final enum NEVER:Lcom/afollestad/materialdialogs/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/afollestad/materialdialogs/g;

    const/4 v1, 0x0

    const-string v2, "ALWAYS"

    invoke-direct {v0, v2, v1}, Lcom/afollestad/materialdialogs/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/g;->ALWAYS:Lcom/afollestad/materialdialogs/g;

    new-instance v0, Lcom/afollestad/materialdialogs/g;

    const/4 v2, 0x1

    const-string v3, "ADAPTIVE"

    invoke-direct {v0, v3, v2}, Lcom/afollestad/materialdialogs/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/g;->ADAPTIVE:Lcom/afollestad/materialdialogs/g;

    new-instance v0, Lcom/afollestad/materialdialogs/g;

    const/4 v3, 0x2

    const-string v4, "NEVER"

    invoke-direct {v0, v4, v3}, Lcom/afollestad/materialdialogs/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/g;->NEVER:Lcom/afollestad/materialdialogs/g;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/afollestad/materialdialogs/g;

    sget-object v4, Lcom/afollestad/materialdialogs/g;->ALWAYS:Lcom/afollestad/materialdialogs/g;

    aput-object v4, v0, v1

    sget-object v1, Lcom/afollestad/materialdialogs/g;->ADAPTIVE:Lcom/afollestad/materialdialogs/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/afollestad/materialdialogs/g;->NEVER:Lcom/afollestad/materialdialogs/g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/afollestad/materialdialogs/g;->$VALUES:[Lcom/afollestad/materialdialogs/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/afollestad/materialdialogs/g;
    .locals 1

    const-class v0, Lcom/afollestad/materialdialogs/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/afollestad/materialdialogs/g;

    return-object p0
.end method

.method public static values()[Lcom/afollestad/materialdialogs/g;
    .locals 1

    sget-object v0, Lcom/afollestad/materialdialogs/g;->$VALUES:[Lcom/afollestad/materialdialogs/g;

    invoke-virtual {v0}, [Lcom/afollestad/materialdialogs/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/afollestad/materialdialogs/g;

    return-object v0
.end method
