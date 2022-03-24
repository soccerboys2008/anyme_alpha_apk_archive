.class public final enum Lcom/zunjae/anyme/features/bunplayer/j$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/bunplayer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zunjae/anyme/features/bunplayer/j$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zunjae/anyme/features/bunplayer/j$b;

.field public static final enum DOWN:Lcom/zunjae/anyme/features/bunplayer/j$b;

.field public static final enum LEFT:Lcom/zunjae/anyme/features/bunplayer/j$b;

.field public static final enum RIGHT:Lcom/zunjae/anyme/features/bunplayer/j$b;

.field public static final enum UP:Lcom/zunjae/anyme/features/bunplayer/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/zunjae/anyme/features/bunplayer/j$b;

    new-instance v1, Lcom/zunjae/anyme/features/bunplayer/j$b;

    const/4 v2, 0x0

    const-string v3, "LEFT"

    invoke-direct {v1, v3, v2}, Lcom/zunjae/anyme/features/bunplayer/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zunjae/anyme/features/bunplayer/j$b;->LEFT:Lcom/zunjae/anyme/features/bunplayer/j$b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/bunplayer/j$b;

    const/4 v2, 0x1

    const-string v3, "RIGHT"

    invoke-direct {v1, v3, v2}, Lcom/zunjae/anyme/features/bunplayer/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zunjae/anyme/features/bunplayer/j$b;->RIGHT:Lcom/zunjae/anyme/features/bunplayer/j$b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/bunplayer/j$b;

    const/4 v2, 0x2

    const-string v3, "UP"

    invoke-direct {v1, v3, v2}, Lcom/zunjae/anyme/features/bunplayer/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zunjae/anyme/features/bunplayer/j$b;->UP:Lcom/zunjae/anyme/features/bunplayer/j$b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/bunplayer/j$b;

    const/4 v2, 0x3

    const-string v3, "DOWN"

    invoke-direct {v1, v3, v2}, Lcom/zunjae/anyme/features/bunplayer/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zunjae/anyme/features/bunplayer/j$b;->DOWN:Lcom/zunjae/anyme/features/bunplayer/j$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/bunplayer/j$b;->$VALUES:[Lcom/zunjae/anyme/features/bunplayer/j$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zunjae/anyme/features/bunplayer/j$b;
    .locals 1

    const-class v0, Lcom/zunjae/anyme/features/bunplayer/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zunjae/anyme/features/bunplayer/j$b;

    return-object p0
.end method

.method public static values()[Lcom/zunjae/anyme/features/bunplayer/j$b;
    .locals 1

    sget-object v0, Lcom/zunjae/anyme/features/bunplayer/j$b;->$VALUES:[Lcom/zunjae/anyme/features/bunplayer/j$b;

    invoke-virtual {v0}, [Lcom/zunjae/anyme/features/bunplayer/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zunjae/anyme/features/bunplayer/j$b;

    return-object v0
.end method
