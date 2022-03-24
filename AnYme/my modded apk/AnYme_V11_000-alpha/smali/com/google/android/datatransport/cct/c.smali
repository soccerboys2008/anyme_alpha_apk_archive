.class final synthetic Lcom/google/android/datatransport/cct/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltq;


# static fields
.field private static final a:Lcom/google/android/datatransport/cct/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/c;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/c;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/c;->a:Lcom/google/android/datatransport/cct/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ltq;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/c;->a:Lcom/google/android/datatransport/cct/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/datatransport/cct/d$a;

    check-cast p2, Lcom/google/android/datatransport/cct/d$b;

    invoke-static {p1, p2}, Lcom/google/android/datatransport/cct/d;->a(Lcom/google/android/datatransport/cct/d$a;Lcom/google/android/datatransport/cct/d$b;)Lcom/google/android/datatransport/cct/d$a;

    move-result-object p1

    return-object p1
.end method
