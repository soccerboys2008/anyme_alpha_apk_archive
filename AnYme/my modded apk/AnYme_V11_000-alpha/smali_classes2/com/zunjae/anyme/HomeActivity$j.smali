.class final Lcom/zunjae/anyme/HomeActivity$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/HomeActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/u<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/HomeActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/HomeActivity$j;->a:Lcom/zunjae/anyme/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/HomeActivity$j;->a:Lcom/zunjae/anyme/HomeActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/HomeActivity;->d(Lcom/zunjae/anyme/HomeActivity;)Ld82;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld82;->a(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/HomeActivity$j;->a(Ljava/lang/Integer;)V

    return-void
.end method
