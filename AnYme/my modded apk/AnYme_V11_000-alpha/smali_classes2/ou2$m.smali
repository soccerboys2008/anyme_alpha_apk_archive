.class final Lou2$m;
.super Lou2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou2<",
        "Lxm2$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lou2$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lou2$m;

    invoke-direct {v0}, Lou2$m;-><init>()V

    sput-object v0, Lou2$m;->a:Lou2$m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lou2;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lqu2;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lxm2$b;

    invoke-virtual {p0, p1, p2}, Lou2$m;->a(Lqu2;Lxm2$b;)V

    return-void
.end method

.method a(Lqu2;Lxm2$b;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lqu2;->a(Lxm2$b;)V

    :cond_0
    return-void
.end method
