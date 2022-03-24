.class public interface abstract Lmz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lmz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz$a;

    invoke-direct {v0}, Lmz$a;-><init>()V

    sput-object v0, Lmz;->a:Lmz;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lkz;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()Lkz;
.end method
