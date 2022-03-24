.class final enum Lcom/zunjae/anyme/features/firebase/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/firebase/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zunjae/anyme/features/firebase/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zunjae/anyme/features/firebase/e;

.field public static final enum BigPicture:Lcom/zunjae/anyme/features/firebase/e;

.field public static final enum BigText:Lcom/zunjae/anyme/features/firebase/e;

.field public static final Companion:Lcom/zunjae/anyme/features/firebase/e$a;

.field public static final enum Normal:Lcom/zunjae/anyme/features/firebase/e;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zunjae/anyme/features/firebase/e;

    new-instance v1, Lcom/zunjae/anyme/features/firebase/e;

    const/4 v2, 0x0

    const-string v3, "BigPicture"

    const-string v4, "3"

    invoke-direct {v1, v3, v2, v4}, Lcom/zunjae/anyme/features/firebase/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zunjae/anyme/features/firebase/e;->BigPicture:Lcom/zunjae/anyme/features/firebase/e;

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/firebase/e;

    const/4 v2, 0x1

    const-string v3, "BigText"

    const-string v4, "2"

    invoke-direct {v1, v3, v2, v4}, Lcom/zunjae/anyme/features/firebase/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zunjae/anyme/features/firebase/e;->BigText:Lcom/zunjae/anyme/features/firebase/e;

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/firebase/e;

    const/4 v2, 0x2

    const-string v3, "Normal"

    const-string v4, "1"

    invoke-direct {v1, v3, v2, v4}, Lcom/zunjae/anyme/features/firebase/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zunjae/anyme/features/firebase/e;->Normal:Lcom/zunjae/anyme/features/firebase/e;

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/firebase/e;->$VALUES:[Lcom/zunjae/anyme/features/firebase/e;

    new-instance v0, Lcom/zunjae/anyme/features/firebase/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/firebase/e$a;-><init>(Lui2;)V

    sput-object v0, Lcom/zunjae/anyme/features/firebase/e;->Companion:Lcom/zunjae/anyme/features/firebase/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/zunjae/anyme/features/firebase/e;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zunjae/anyme/features/firebase/e;
    .locals 1

    const-class v0, Lcom/zunjae/anyme/features/firebase/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zunjae/anyme/features/firebase/e;

    return-object p0
.end method

.method public static values()[Lcom/zunjae/anyme/features/firebase/e;
    .locals 1

    sget-object v0, Lcom/zunjae/anyme/features/firebase/e;->$VALUES:[Lcom/zunjae/anyme/features/firebase/e;

    invoke-virtual {v0}, [Lcom/zunjae/anyme/features/firebase/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zunjae/anyme/features/firebase/e;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/firebase/e;->type:Ljava/lang/String;

    return-object v0
.end method
