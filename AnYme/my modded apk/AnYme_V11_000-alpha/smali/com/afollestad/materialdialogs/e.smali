.class public final enum Lcom/afollestad/materialdialogs/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/afollestad/materialdialogs/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/afollestad/materialdialogs/e;

.field public static final enum CENTER:Lcom/afollestad/materialdialogs/e;

.field public static final enum END:Lcom/afollestad/materialdialogs/e;

.field private static final HAS_RTL:Z

.field public static final enum START:Lcom/afollestad/materialdialogs/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/afollestad/materialdialogs/e;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Lcom/afollestad/materialdialogs/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/e;->START:Lcom/afollestad/materialdialogs/e;

    new-instance v0, Lcom/afollestad/materialdialogs/e;

    const/4 v2, 0x1

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v2}, Lcom/afollestad/materialdialogs/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/e;->CENTER:Lcom/afollestad/materialdialogs/e;

    new-instance v0, Lcom/afollestad/materialdialogs/e;

    const/4 v3, 0x2

    const-string v4, "END"

    invoke-direct {v0, v4, v3}, Lcom/afollestad/materialdialogs/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/e;->END:Lcom/afollestad/materialdialogs/e;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/afollestad/materialdialogs/e;

    sget-object v4, Lcom/afollestad/materialdialogs/e;->START:Lcom/afollestad/materialdialogs/e;

    aput-object v4, v0, v1

    sget-object v4, Lcom/afollestad/materialdialogs/e;->CENTER:Lcom/afollestad/materialdialogs/e;

    aput-object v4, v0, v2

    sget-object v4, Lcom/afollestad/materialdialogs/e;->END:Lcom/afollestad/materialdialogs/e;

    aput-object v4, v0, v3

    sput-object v0, Lcom/afollestad/materialdialogs/e;->$VALUES:[Lcom/afollestad/materialdialogs/e;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, Lcom/afollestad/materialdialogs/e;->HAS_RTL:Z

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

.method public static valueOf(Ljava/lang/String;)Lcom/afollestad/materialdialogs/e;
    .locals 1

    const-class v0, Lcom/afollestad/materialdialogs/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/afollestad/materialdialogs/e;

    return-object p0
.end method

.method public static values()[Lcom/afollestad/materialdialogs/e;
    .locals 1

    sget-object v0, Lcom/afollestad/materialdialogs/e;->$VALUES:[Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v0}, [Lcom/afollestad/materialdialogs/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/afollestad/materialdialogs/e;

    return-object v0
.end method


# virtual methods
.method public getGravityInt()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    sget-object v0, Lcom/afollestad/materialdialogs/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/afollestad/materialdialogs/e;->HAS_RTL:Z

    if-eqz v0, :cond_0

    const v0, 0x800005

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid gravity constant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v2

    :cond_3
    sget-boolean v0, Lcom/afollestad/materialdialogs/e;->HAS_RTL:Z

    if-eqz v0, :cond_4

    const v1, 0x800003

    :cond_4
    return v1
.end method

.method public getTextAlignment()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget-object v0, Lcom/afollestad/materialdialogs/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x6

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0
.end method
