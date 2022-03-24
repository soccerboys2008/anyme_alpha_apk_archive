.class public final enum Lcom/zunjae/anyme/features/anime/info_screen/a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/anime/info_screen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zunjae/anyme/features/anime/info_screen/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zunjae/anyme/features/anime/info_screen/a$a;

.field public static final enum ANIME:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

.field public static final enum BROADCAST:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

.field public static final enum GENRE:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

.field public static final enum MANGA:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

.field public static final enum NOTHING:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

.field public static final enum STUDIO:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

.field public static final enum YOUTUBE:Lcom/zunjae/anyme/features/anime/info_screen/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    new-instance v1, Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    const/4 v2, 0x0

    const-string v3, "YOUTUBE"

    invoke-direct {v1, v3, v2}, Lcom/zunjae/anyme/features/anime/info_screen/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zunjae/anyme/features/anime/info_screen/a$a;->YOUTUBE:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    const/4 v2, 0x1

    const-string v3, "ANIME"

    invoke-direct {v1, v3, v2}, Lcom/zunjae/anyme/features/anime/info_screen/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zunjae/anyme/features/anime/info_screen/a$a;->ANIME:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    const/4 v2, 0x2

    const-string v3, "NOTHING"

    invoke-direct {v1, v3, v2}, Lcom/zunjae/anyme/features/anime/info_screen/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zunjae/anyme/features/anime/info_screen/a$a;->NOTHING:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    const/4 v2, 0x3

    const-string v3, "MANGA"

    invoke-direct {v1, v3, v2}, Lcom/zunjae/anyme/features/anime/info_screen/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zunjae/anyme/features/anime/info_screen/a$a;->MANGA:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    const/4 v2, 0x4

    const-string v3, "BROADCAST"

    invoke-direct {v1, v3, v2}, Lcom/zunjae/anyme/features/anime/info_screen/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zunjae/anyme/features/anime/info_screen/a$a;->BROADCAST:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    const/4 v2, 0x5

    const-string v3, "STUDIO"

    invoke-direct {v1, v3, v2}, Lcom/zunjae/anyme/features/anime/info_screen/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zunjae/anyme/features/anime/info_screen/a$a;->STUDIO:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    const/4 v2, 0x6

    const-string v3, "GENRE"

    invoke-direct {v1, v3, v2}, Lcom/zunjae/anyme/features/anime/info_screen/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zunjae/anyme/features/anime/info_screen/a$a;->GENRE:Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/zunjae/anyme/features/anime/info_screen/a$a;->$VALUES:[Lcom/zunjae/anyme/features/anime/info_screen/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zunjae/anyme/features/anime/info_screen/a$a;
    .locals 1

    const-class v0, Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    return-object p0
.end method

.method public static values()[Lcom/zunjae/anyme/features/anime/info_screen/a$a;
    .locals 1

    sget-object v0, Lcom/zunjae/anyme/features/anime/info_screen/a$a;->$VALUES:[Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    invoke-virtual {v0}, [Lcom/zunjae/anyme/features/anime/info_screen/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zunjae/anyme/features/anime/info_screen/a$a;

    return-object v0
.end method
