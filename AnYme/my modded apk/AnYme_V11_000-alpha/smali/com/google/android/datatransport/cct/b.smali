.class final synthetic Lcom/google/android/datatransport/cct/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrq;


# instance fields
.field private final a:Lcom/google/android/datatransport/cct/d;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/cct/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b;->a:Lcom/google/android/datatransport/cct/d;

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/cct/d;)Lrq;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/b;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/b;-><init>(Lcom/google/android/datatransport/cct/d;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b;->a:Lcom/google/android/datatransport/cct/d;

    check-cast p1, Lcom/google/android/datatransport/cct/d$a;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/cct/d;->a(Lcom/google/android/datatransport/cct/d;Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;

    move-result-object p1

    return-object p1
.end method
