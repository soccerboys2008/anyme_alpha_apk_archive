.class public final Ldl0$a;
.super Lfn0$a;
.source ""

# interfaces
.implements Lro0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfn0$a<",
        "Ldl0;",
        "Ldl0$a;",
        ">;",
        "Lro0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ldl0;->m()Ldl0;

    move-result-object v0

    invoke-direct {p0, v0}, Lfn0$a;-><init>(Lfn0;)V

    return-void
.end method

.method synthetic constructor <init>(Lsl0;)V
    .locals 0

    invoke-direct {p0}, Ldl0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldl0$a;
    .locals 1

    iget-boolean v0, p0, Lfn0$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfn0$a;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfn0$a;->g:Z

    :cond_0
    iget-object v0, p0, Lfn0$a;->f:Lfn0;

    check-cast v0, Ldl0;

    invoke-static {v0, p1}, Ldl0;->a(Ldl0;Ljava/lang/String;)V

    return-object p0
.end method
