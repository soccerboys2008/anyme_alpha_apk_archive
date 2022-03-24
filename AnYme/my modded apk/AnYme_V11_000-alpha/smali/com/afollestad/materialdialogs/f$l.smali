.class final enum Lcom/afollestad/materialdialogs/f$l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/afollestad/materialdialogs/f$l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/afollestad/materialdialogs/f$l;

.field public static final enum MULTI:Lcom/afollestad/materialdialogs/f$l;

.field public static final enum REGULAR:Lcom/afollestad/materialdialogs/f$l;

.field public static final enum SINGLE:Lcom/afollestad/materialdialogs/f$l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/afollestad/materialdialogs/f$l;

    const/4 v1, 0x0

    const-string v2, "REGULAR"

    invoke-direct {v0, v2, v1}, Lcom/afollestad/materialdialogs/f$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/f$l;->REGULAR:Lcom/afollestad/materialdialogs/f$l;

    new-instance v0, Lcom/afollestad/materialdialogs/f$l;

    const/4 v2, 0x1

    const-string v3, "SINGLE"

    invoke-direct {v0, v3, v2}, Lcom/afollestad/materialdialogs/f$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/f$l;->SINGLE:Lcom/afollestad/materialdialogs/f$l;

    new-instance v0, Lcom/afollestad/materialdialogs/f$l;

    const/4 v3, 0x2

    const-string v4, "MULTI"

    invoke-direct {v0, v4, v3}, Lcom/afollestad/materialdialogs/f$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/f$l;->MULTI:Lcom/afollestad/materialdialogs/f$l;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/afollestad/materialdialogs/f$l;

    sget-object v4, Lcom/afollestad/materialdialogs/f$l;->REGULAR:Lcom/afollestad/materialdialogs/f$l;

    aput-object v4, v0, v1

    sget-object v1, Lcom/afollestad/materialdialogs/f$l;->SINGLE:Lcom/afollestad/materialdialogs/f$l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/afollestad/materialdialogs/f$l;->MULTI:Lcom/afollestad/materialdialogs/f$l;

    aput-object v1, v0, v3

    sput-object v0, Lcom/afollestad/materialdialogs/f$l;->$VALUES:[Lcom/afollestad/materialdialogs/f$l;

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

.method public static getLayoutForType(Lcom/afollestad/materialdialogs/f$l;)I
    .locals 1

    sget-object v0, Lcom/afollestad/materialdialogs/f$c;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_listitem_multichoice:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid list type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_listitem_singlechoice:I

    return p0

    :cond_2
    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_listitem:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/afollestad/materialdialogs/f$l;
    .locals 1

    const-class v0, Lcom/afollestad/materialdialogs/f$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/afollestad/materialdialogs/f$l;

    return-object p0
.end method

.method public static values()[Lcom/afollestad/materialdialogs/f$l;
    .locals 1

    sget-object v0, Lcom/afollestad/materialdialogs/f$l;->$VALUES:[Lcom/afollestad/materialdialogs/f$l;

    invoke-virtual {v0}, [Lcom/afollestad/materialdialogs/f$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/afollestad/materialdialogs/f$l;

    return-object v0
.end method
