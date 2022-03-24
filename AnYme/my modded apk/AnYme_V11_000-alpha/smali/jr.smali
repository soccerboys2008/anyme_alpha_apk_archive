.class public final Ljr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb92;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb92<",
        "Lgr;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljr;

    invoke-direct {v0}, Ljr;-><init>()V

    sput-object v0, Ljr;->a:Ljr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljr;
    .locals 1

    sget-object v0, Ljr;->a:Ljr;

    return-object v0
.end method

.method public static b()Lgr;
    .locals 2

    invoke-static {}, Lhr;->b()Lgr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ld92;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lgr;

    return-object v0
.end method


# virtual methods
.method public get()Lgr;
    .locals 1

    invoke-static {}, Ljr;->b()Lgr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljr;->get()Lgr;

    move-result-object v0

    return-object v0
.end method
