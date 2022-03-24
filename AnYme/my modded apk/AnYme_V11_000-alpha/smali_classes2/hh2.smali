.class public interface abstract Lhh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljh2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh2$a;,
        Lhh2$b;
    }
.end annotation


# static fields
.field public static final b:Lhh2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhh2$b;->a:Lhh2$b;

    sput-object v0, Lhh2;->b:Lhh2$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lgh2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh2<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lgh2;)Lgh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh2<",
            "-TT;>;)",
            "Lgh2<",
            "TT;>;"
        }
    .end annotation
.end method
