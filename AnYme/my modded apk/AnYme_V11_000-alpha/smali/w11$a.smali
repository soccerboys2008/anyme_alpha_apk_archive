.class public final Lw11$a;
.super Lv31$b;
.source ""

# interfaces
.implements Lh51;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv31$b<",
        "Lw11;",
        "Lw11$a;",
        ">;",
        "Lh51;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lw11;->m()Lw11;

    move-result-object v0

    invoke-direct {p0, v0}, Lv31$b;-><init>(Lv31;)V

    return-void
.end method

.method synthetic constructor <init>(Lv11;)V
    .locals 0

    invoke-direct {p0}, Lw11$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La21;)Lw11$a;
    .locals 1

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lw11;

    invoke-static {v0, p1}, Lw11;->a(Lw11;La21;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lw11$a;
    .locals 1

    iget-boolean v0, p0, Lv31$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv31$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv31$b;->f:Lv31;

    check-cast v0, Lw11;

    invoke-static {v0, p1}, Lw11;->a(Lw11;Ljava/lang/String;)V

    return-object p0
.end method
