.class final Lcom/mikepenz/fastadapter/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mikepenz/fastadapter/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/fastadapter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mikepenz/fastadapter/k<",
        "Lcom/mikepenz/fastadapter/l;",
        "Lcom/mikepenz/fastadapter/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mikepenz/fastadapter/l;)Lcom/mikepenz/fastadapter/l;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mikepenz/fastadapter/l;

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/k$a;->a(Lcom/mikepenz/fastadapter/l;)Lcom/mikepenz/fastadapter/l;

    return-object p1
.end method
