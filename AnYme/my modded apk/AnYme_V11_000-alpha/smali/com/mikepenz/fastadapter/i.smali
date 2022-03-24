.class public interface abstract Lcom/mikepenz/fastadapter/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Identifiable::",
        "Lcom/mikepenz/fastadapter/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/mikepenz/fastadapter/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/i<",
            "+",
            "Lcom/mikepenz/fastadapter/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltu1;

    invoke-direct {v0}, Ltu1;-><init>()V

    sput-object v0, Lcom/mikepenz/fastadapter/i;->a:Lcom/mikepenz/fastadapter/i;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/mikepenz/fastadapter/j;)Lcom/mikepenz/fastadapter/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIdentifiable;)TIdentifiable;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TIdentifiable;>;)",
            "Ljava/util/List<",
            "TIdentifiable;>;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/mikepenz/fastadapter/j;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIdentifiable;)J"
        }
    .end annotation
.end method
