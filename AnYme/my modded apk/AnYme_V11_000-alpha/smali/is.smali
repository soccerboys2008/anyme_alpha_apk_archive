.class public final Lis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb92;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb92<",
        "Lhs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lee2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lee2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lee2;Lee2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee2<",
            "Landroid/content/Context;",
            ">;",
            "Lee2<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis;->a:Lee2;

    iput-object p2, p0, Lis;->b:Lee2;

    return-void
.end method

.method public static a(Lee2;Lee2;)Lis;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee2<",
            "Landroid/content/Context;",
            ">;",
            "Lee2<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lis;"
        }
    .end annotation

    new-instance v0, Lis;

    invoke-direct {v0, p0, p1}, Lis;-><init>(Lee2;Lee2;)V

    return-object v0
.end method


# virtual methods
.method public get()Lhs;
    .locals 3

    new-instance v0, Lhs;

    iget-object v1, p0, Lis;->a:Lee2;

    invoke-interface {v1}, Lee2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lis;->b:Lee2;

    invoke-interface {v2}, Lee2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lhs;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lis;->get()Lhs;

    move-result-object v0

    return-object v0
.end method
