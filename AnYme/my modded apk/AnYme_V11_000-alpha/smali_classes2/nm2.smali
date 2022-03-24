.class public interface abstract Lnm2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lnm2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnm2$a;

    invoke-direct {v0}, Lnm2$a;-><init>()V

    sput-object v0, Lnm2;->a:Lnm2;

    return-void
.end method


# virtual methods
.method public abstract a(Lum2;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum2;",
            ")",
            "Ljava/util/List<",
            "Lmm2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lum2;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum2;",
            "Ljava/util/List<",
            "Lmm2;",
            ">;)V"
        }
    .end annotation
.end method
