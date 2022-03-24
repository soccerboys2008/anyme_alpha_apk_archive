.class public final enum Lcom/zunjae/anyme/features/firebase/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zunjae/anyme/features/firebase/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zunjae/anyme/features/firebase/c;

.field public static final enum FavoriteGenres:Lcom/zunjae/anyme/features/firebase/c;

.field public static final enum PTWShowCount:Lcom/zunjae/anyme/features/firebase/c;

.field public static final enum PatchInstalled:Lcom/zunjae/anyme/features/firebase/c;

.field public static final enum ProfileShowCount:Lcom/zunjae/anyme/features/firebase/c;

.field public static final enum WatchingShowCount:Lcom/zunjae/anyme/features/firebase/c;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/zunjae/anyme/features/firebase/c;

    new-instance v1, Lcom/zunjae/anyme/features/firebase/c;

    const-string v2, "ProfileShowCount"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Lcom/zunjae/anyme/features/firebase/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zunjae/anyme/features/firebase/c;->ProfileShowCount:Lcom/zunjae/anyme/features/firebase/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/zunjae/anyme/features/firebase/c;

    const-string v2, "FavoriteGenres"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/zunjae/anyme/features/firebase/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zunjae/anyme/features/firebase/c;->FavoriteGenres:Lcom/zunjae/anyme/features/firebase/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/zunjae/anyme/features/firebase/c;

    const-string v2, "PTWShowCount"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v2}, Lcom/zunjae/anyme/features/firebase/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zunjae/anyme/features/firebase/c;->PTWShowCount:Lcom/zunjae/anyme/features/firebase/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/zunjae/anyme/features/firebase/c;

    const-string v2, "WatchingShowCount"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v2}, Lcom/zunjae/anyme/features/firebase/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zunjae/anyme/features/firebase/c;->WatchingShowCount:Lcom/zunjae/anyme/features/firebase/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/zunjae/anyme/features/firebase/c;

    const-string v2, "PatchInstalled"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v2}, Lcom/zunjae/anyme/features/firebase/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zunjae/anyme/features/firebase/c;->PatchInstalled:Lcom/zunjae/anyme/features/firebase/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/zunjae/anyme/features/firebase/c;->$VALUES:[Lcom/zunjae/anyme/features/firebase/c;

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

    iput-object p3, p0, Lcom/zunjae/anyme/features/firebase/c;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zunjae/anyme/features/firebase/c;
    .locals 1

    const-class v0, Lcom/zunjae/anyme/features/firebase/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zunjae/anyme/features/firebase/c;

    return-object p0
.end method

.method public static values()[Lcom/zunjae/anyme/features/firebase/c;
    .locals 1

    sget-object v0, Lcom/zunjae/anyme/features/firebase/c;->$VALUES:[Lcom/zunjae/anyme/features/firebase/c;

    invoke-virtual {v0}, [Lcom/zunjae/anyme/features/firebase/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zunjae/anyme/features/firebase/c;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/firebase/c;->key:Ljava/lang/String;

    return-object v0
.end method
