.class final synthetic Lmh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfd0;


# static fields
.field static final a:Lfd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmh0;

    invoke-direct {v0}, Lmh0;-><init>()V

    sput-object v0, Lmh0;->a:Lfd0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/common/api/l;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-static {p1}, Lni0;->a(Ljava/lang/Void;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    return-object p1
.end method
