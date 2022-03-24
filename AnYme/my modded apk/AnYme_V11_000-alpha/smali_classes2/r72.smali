.class public final Lr72;
.super Lez1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr72$a;
    }
.end annotation


# static fields
.field private static j:Lr72;

.field public static final k:Lr72$a;


# instance fields
.field private final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr72$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr72$a;-><init>(Lui2;)V

    sput-object v0, Lr72;->k:Lr72$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lez1;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lr72;->i:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lui2;)V
    .locals 0

    invoke-direct {p0}, Lr72;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lr72;)V
    .locals 0

    sput-object p0, Lr72;->j:Lr72;

    return-void
.end method

.method public static final synthetic a(Lr72;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lez1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b()Lr72;
    .locals 1

    sget-object v0, Lr72;->j:Lr72;

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lez1;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr72;->i:Landroid/os/Handler;

    new-instance v1, Lr72$b;

    invoke-direct {v1, p0, p1}, Lr72$b;-><init>(Lr72;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
