.class public interface abstract Lpm2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lpm2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm2$a;

    invoke-direct {v0}, Lpm2$a;-><init>()V

    sput-object v0, Lpm2;->a:Lpm2;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
