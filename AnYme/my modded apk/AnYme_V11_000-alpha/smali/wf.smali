.class public interface abstract Lwf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf$a;

    invoke-direct {v0}, Lwf$a;-><init>()V

    new-instance v0, Lyf$a;

    invoke-direct {v0}, Lyf$a;-><init>()V

    invoke-virtual {v0}, Lyf$a;->a()Lyf;

    move-result-object v0

    sput-object v0, Lwf;->a:Lwf;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
