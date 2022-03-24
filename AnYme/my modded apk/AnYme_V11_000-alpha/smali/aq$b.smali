.class final Laq$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laq$a;)V
    .locals 0

    invoke-direct {p0}, Laq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Loq;
    .locals 3

    iget-object v0, p0, Laq$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Ld92;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Laq;

    iget-object v1, p0, Laq$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laq;-><init>(Landroid/content/Context;Laq$a;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Laq$b;
    .locals 0

    invoke-static {p1}, Ld92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Laq$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic a(Landroid/content/Context;)Loq$a;
    .locals 0

    invoke-virtual {p0, p1}, Laq$b;->a(Landroid/content/Context;)Laq$b;

    return-object p0
.end method
