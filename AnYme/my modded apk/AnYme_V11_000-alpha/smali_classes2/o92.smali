.class public interface abstract Lo92;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo92$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lo92;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo92$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo92$b;-><init>(Lo92$a;)V

    sput-object v0, Lo92;->a:Lo92;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
