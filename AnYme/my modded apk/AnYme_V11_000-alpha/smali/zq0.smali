.class final synthetic Lzq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvq0;


# static fields
.field static final a:Lvq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzq0;

    invoke-direct {v0}, Lzq0;-><init>()V

    sput-object v0, Lzq0;->a:Lvq0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/cast/e$c;Lcom/google/android/gms/cast/y1;)Lcom/google/android/gms/cast/z1;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/e;->a(Landroid/content/Context;Lcom/google/android/gms/cast/e$c;)Lcom/google/android/gms/cast/z1;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/cast/z1;->a(Lcom/google/android/gms/cast/y1;)V

    return-object p1
.end method
