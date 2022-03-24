.class public interface abstract Lcom/mikepenz/fastadapter/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/mikepenz/fastadapter/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/k<",
            "Lcom/mikepenz/fastadapter/l;",
            "Lcom/mikepenz/fastadapter/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mikepenz/fastadapter/k$a;

    invoke-direct {v0}, Lcom/mikepenz/fastadapter/k$a;-><init>()V

    sput-object v0, Lcom/mikepenz/fastadapter/k;->a:Lcom/mikepenz/fastadapter/k;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TElement;)TItem;"
        }
    .end annotation
.end method
