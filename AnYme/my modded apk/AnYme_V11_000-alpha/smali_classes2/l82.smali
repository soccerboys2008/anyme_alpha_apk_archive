.class public final enum Ll82;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll82;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll82;

.field public static final enum Error:Ll82;

.field public static final enum Normal:Ll82;

.field public static final enum Warning:Ll82;


# instance fields
.field private final backgroundColor:I

.field private final textColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Ll82;

    new-instance v1, Ll82;

    const/16 v2, 0xc8

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lcr2;->a(II)I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "Normal"

    const v6, 0x7f060219

    invoke-direct {v1, v5, v4, v6, v3}, Ll82;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ll82;->Normal:Ll82;

    aput-object v1, v0, v4

    new-instance v1, Ll82;

    const/high16 v3, -0x1000000

    invoke-static {v3, v2}, Lcr2;->a(II)I

    move-result v4

    const/4 v5, 0x1

    const-string v6, "Warning"

    const v7, 0x7f060220

    invoke-direct {v1, v6, v5, v7, v4}, Ll82;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ll82;->Warning:Ll82;

    aput-object v1, v0, v5

    new-instance v1, Ll82;

    invoke-static {v3, v2}, Lcr2;->a(II)I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "Error"

    const v5, 0x7f06021f

    invoke-direct {v1, v4, v3, v5, v2}, Ll82;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ll82;->Error:Ll82;

    aput-object v1, v0, v3

    sput-object v0, Ll82;->$VALUES:[Ll82;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll82;->backgroundColor:I

    iput p4, p0, Ll82;->textColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll82;
    .locals 1

    const-class v0, Ll82;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll82;

    return-object p0
.end method

.method public static values()[Ll82;
    .locals 1

    sget-object v0, Ll82;->$VALUES:[Ll82;

    invoke-virtual {v0}, [Ll82;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll82;

    return-object v0
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    iget v0, p0, Ll82;->backgroundColor:I

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    iget v0, p0, Ll82;->textColor:I

    return v0
.end method
