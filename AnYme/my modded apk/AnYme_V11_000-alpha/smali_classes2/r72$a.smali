.class public final Lr72$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui2;)V
    .locals 0

    invoke-direct {p0}, Lr72$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr72;
    .locals 2

    invoke-static {}, Lr72;->b()Lr72;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lr72;

    invoke-direct {v0, v1}, Lr72;-><init>(Lui2;)V

    invoke-static {v0}, Lr72;->a(Lr72;)V

    :cond_0
    invoke-static {}, Lr72;->b()Lr72;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lxi2;->a()V

    throw v1
.end method
