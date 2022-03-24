.class public final Lcom/tripl3dev/prettystates/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tripl3dev/prettystates/b$a;
    }
.end annotation


# static fields
.field private static b:Lcom/tripl3dev/prettystates/b;

.field public static final c:Lcom/tripl3dev/prettystates/b$a;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tripl3dev/prettystates/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tripl3dev/prettystates/b$a;-><init>(Lui2;)V

    sput-object v0, Lcom/tripl3dev/prettystates/b;->c:Lcom/tripl3dev/prettystates/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tripl3dev/prettystates/b;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Lui2;)V
    .locals 0

    invoke-direct {p0}, Lcom/tripl3dev/prettystates/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tripl3dev/prettystates/b;)V
    .locals 0

    sput-object p0, Lcom/tripl3dev/prettystates/b;->b:Lcom/tripl3dev/prettystates/b;

    return-void
.end method

.method public static final synthetic b()Lcom/tripl3dev/prettystates/b;
    .locals 1

    sget-object v0, Lcom/tripl3dev/prettystates/b;->b:Lcom/tripl3dev/prettystates/b;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/tripl3dev/prettystates/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tripl3dev/prettystates/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "There isn\'t any stateView with that State Type"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/tripl3dev/prettystates/b;
    .locals 3

    iget-object v0, p0, Lcom/tripl3dev/prettystates/b;->a:Landroid/util/SparseArray;

    sget v1, Lcom/tripl3dev/prettystates/R$layout;->prettystates_default_empty_view:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x26a298

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tripl3dev/prettystates/b;->a:Landroid/util/SparseArray;

    sget v1, Lcom/tripl3dev/prettystates/R$layout;->prettystates_default_error_view:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x282938

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tripl3dev/prettystates/b;->a:Landroid/util/SparseArray;

    sget v1, Lcom/tripl3dev/prettystates/R$layout;->prettystates_default_loading_view:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x29afd8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tripl3dev/prettystates/b;->a:Landroid/util/SparseArray;

    sget v1, Lcom/tripl3dev/prettystates/R$id;->state_view_layout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x251bf8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final a(II)Lcom/tripl3dev/prettystates/b;
    .locals 1

    iget-object v0, p0, Lcom/tripl3dev/prettystates/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tripl3dev/prettystates/b;->a:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method
