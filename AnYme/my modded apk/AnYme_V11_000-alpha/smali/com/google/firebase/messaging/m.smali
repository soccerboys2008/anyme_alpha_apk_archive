.class final synthetic Lcom/google/firebase/messaging/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxo;


# static fields
.field static final a:Lxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/m;

    invoke-direct {v0}, Lcom/google/firebase/messaging/m;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/m;->a:Lxo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method
