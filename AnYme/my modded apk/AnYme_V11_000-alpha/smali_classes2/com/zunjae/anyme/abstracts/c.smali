.class public final enum Lcom/zunjae/anyme/abstracts/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zunjae/anyme/abstracts/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zunjae/anyme/abstracts/c;

.field public static final enum ADD:Lcom/zunjae/anyme/abstracts/c;

.field public static final enum DELETE:Lcom/zunjae/anyme/abstracts/c;

.field public static final enum UPDATE:Lcom/zunjae/anyme/abstracts/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zunjae/anyme/abstracts/c;

    new-instance v1, Lcom/zunjae/anyme/abstracts/c;

    const/4 v2, 0x0

    const-string v3, "UPDATE"

    invoke-direct {v1, v3, v2}, Lcom/zunjae/anyme/abstracts/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zunjae/anyme/abstracts/c;->UPDATE:Lcom/zunjae/anyme/abstracts/c;

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/abstracts/c;

    const/4 v2, 0x1

    const-string v3, "DELETE"

    invoke-direct {v1, v3, v2}, Lcom/zunjae/anyme/abstracts/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zunjae/anyme/abstracts/c;->DELETE:Lcom/zunjae/anyme/abstracts/c;

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/abstracts/c;

    const/4 v2, 0x2

    const-string v3, "ADD"

    invoke-direct {v1, v3, v2}, Lcom/zunjae/anyme/abstracts/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zunjae/anyme/abstracts/c;->ADD:Lcom/zunjae/anyme/abstracts/c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/abstracts/c;->$VALUES:[Lcom/zunjae/anyme/abstracts/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zunjae/anyme/abstracts/c;
    .locals 1

    const-class v0, Lcom/zunjae/anyme/abstracts/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zunjae/anyme/abstracts/c;

    return-object p0
.end method

.method public static values()[Lcom/zunjae/anyme/abstracts/c;
    .locals 1

    sget-object v0, Lcom/zunjae/anyme/abstracts/c;->$VALUES:[Lcom/zunjae/anyme/abstracts/c;

    invoke-virtual {v0}, [Lcom/zunjae/anyme/abstracts/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zunjae/anyme/abstracts/c;

    return-object v0
.end method
