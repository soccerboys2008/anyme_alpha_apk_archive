.class final synthetic Loj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfd0;


# static fields
.field static final a:Lfd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj0;

    invoke-direct {v0}, Loj0;-><init>()V

    sput-object v0, Loj0;->a:Lfd0;

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

    check-cast p1, Lcom/google/android/gms/cast/e$a;

    invoke-static {p1}, Lni0;->b(Lcom/google/android/gms/cast/e$a;)Lcom/google/android/gms/cast/e$a;

    return-object p1
.end method
