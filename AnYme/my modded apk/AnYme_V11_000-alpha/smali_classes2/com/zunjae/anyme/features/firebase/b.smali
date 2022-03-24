.class public final enum Lcom/zunjae/anyme/features/firebase/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zunjae/anyme/features/firebase/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zunjae/anyme/features/firebase/b;

.field public static final enum CheckLoginCookie:Lcom/zunjae/anyme/features/firebase/b;

.field public static final enum CheckLoginCookieExpirationDays:Lcom/zunjae/anyme/features/firebase/b;

.field public static final enum MinimumScoreStats:Lcom/zunjae/anyme/features/firebase/b;

.field public static final enum MinimumYearDefaultRecommendations:Lcom/zunjae/anyme/features/firebase/b;


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/zunjae/anyme/features/firebase/b;

    new-instance v1, Lcom/zunjae/anyme/features/firebase/b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "CheckLoginCookie"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v4, v3}, Lcom/zunjae/anyme/features/firebase/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lcom/zunjae/anyme/features/firebase/b;->CheckLoginCookie:Lcom/zunjae/anyme/features/firebase/b;

    aput-object v1, v0, v5

    new-instance v1, Lcom/zunjae/anyme/features/firebase/b;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "CheckLoginCookieExpirationDays"

    invoke-direct {v1, v4, v2, v4, v3}, Lcom/zunjae/anyme/features/firebase/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lcom/zunjae/anyme/features/firebase/b;->CheckLoginCookieExpirationDays:Lcom/zunjae/anyme/features/firebase/b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/zunjae/anyme/features/firebase/b;

    const-string v2, "MinimumScoreStats"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v2, v3}, Lcom/zunjae/anyme/features/firebase/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lcom/zunjae/anyme/features/firebase/b;->MinimumScoreStats:Lcom/zunjae/anyme/features/firebase/b;

    aput-object v1, v0, v4

    new-instance v1, Lcom/zunjae/anyme/features/firebase/b;

    const/16 v2, 0x7da

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MinimumYearDefaultRecommendations"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v3, v2}, Lcom/zunjae/anyme/features/firebase/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lcom/zunjae/anyme/features/firebase/b;->MinimumYearDefaultRecommendations:Lcom/zunjae/anyme/features/firebase/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/zunjae/anyme/features/firebase/b;->$VALUES:[Lcom/zunjae/anyme/features/firebase/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/zunjae/anyme/features/firebase/b;->key:Ljava/lang/String;

    iput-object p4, p0, Lcom/zunjae/anyme/features/firebase/b;->value:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zunjae/anyme/features/firebase/b;
    .locals 1

    const-class v0, Lcom/zunjae/anyme/features/firebase/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zunjae/anyme/features/firebase/b;

    return-object p0
.end method

.method public static values()[Lcom/zunjae/anyme/features/firebase/b;
    .locals 1

    sget-object v0, Lcom/zunjae/anyme/features/firebase/b;->$VALUES:[Lcom/zunjae/anyme/features/firebase/b;

    invoke-virtual {v0}, [Lcom/zunjae/anyme/features/firebase/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zunjae/anyme/features/firebase/b;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/firebase/b;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/firebase/b;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final int()I
    .locals 2

    invoke-static {}, Lcom/google/firebase/remoteconfig/g;->f()Lcom/google/firebase/remoteconfig/g;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/firebase/b;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/g;->b(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final isTrue()Z
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/firebase/b;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/g;->f()Lcom/google/firebase/remoteconfig/g;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/firebase/b;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/g;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/google/firebase/remoteconfig/g;->f()Lcom/google/firebase/remoteconfig/g;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/firebase/b;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseRemoteConfig.getInstance().getString(key)"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
