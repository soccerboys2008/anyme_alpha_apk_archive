.class public interface abstract Lsu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Luu;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu<",
            "Luu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsu$a;

    invoke-direct {v0}, Lsu$a;-><init>()V

    sput-object v0, Lsu;->a:Lsu;

    return-void
.end method


# virtual methods
.method public abstract a(Lou;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Luu;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/os/Looper;I)Lqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "I)",
            "Lqu<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/os/Looper;Lou;)Lqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lou;",
            ")",
            "Lqu<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract b(Lou;)Z
.end method

.method public abstract j()V
.end method
