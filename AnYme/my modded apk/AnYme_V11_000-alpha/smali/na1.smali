.class final Lna1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lue1;


# static fields
.field static final a:Lue1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna1;

    invoke-direct {v0}, Lna1;-><init>()V

    sput-object v0, Lna1;->a:Lue1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 0

    invoke-static {p1}, Lja1$b;->zza(I)Lja1$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
