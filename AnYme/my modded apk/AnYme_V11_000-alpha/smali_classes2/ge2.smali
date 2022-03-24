.class public final Lge2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge2$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lli2<",
            "Lle2;",
            "Lpf2;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Lge2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lge2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lge2$a;-><init>(Lui2;)V

    sput-object v0, Lge2;->b:Lge2$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lge2;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lge2;->a:Ljava/util/ArrayList;

    return-object v0
.end method
