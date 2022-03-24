.class public final Lcom/zunjae/anyme/features/firebase/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/zunjae/anyme/features/firebase/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zunjae/anyme/features/firebase/a;

    invoke-direct {v0}, Lcom/zunjae/anyme/features/firebase/a;-><init>()V

    sput-object v0, Lcom/zunjae/anyme/features/firebase/a;->a:Lcom/zunjae/anyme/features/firebase/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/zunjae/anyme/features/firebase/b;->values()[Lcom/zunjae/anyme/features/firebase/b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/zunjae/anyme/features/firebase/b;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/zunjae/anyme/features/firebase/b;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/g;->f()Lcom/google/firebase/remoteconfig/g;

    move-result-object v1

    const-string v2, "FirebaseRemoteConfig.getInstance()"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/g;->a(Ljava/util/Map;)Lep1;

    const-wide/16 v2, 0x708

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/remoteconfig/g;->a(J)Lep1;

    move-result-object v0

    new-instance v2, Lcom/zunjae/anyme/features/firebase/a$a;

    invoke-direct {v2, v1}, Lcom/zunjae/anyme/features/firebase/a$a;-><init>(Lcom/google/firebase/remoteconfig/g;)V

    invoke-virtual {v0, v2}, Lep1;->a(Lzo1;)Lep1;

    return-void
.end method
