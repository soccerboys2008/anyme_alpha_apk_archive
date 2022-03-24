.class public final Lns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb92;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb92<",
        "Lls;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lns;

    invoke-direct {v0}, Lns;-><init>()V

    sput-object v0, Lns;->a:Lns;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lns;
    .locals 1

    sget-object v0, Lns;->a:Lns;

    return-object v0
.end method

.method public static b()Lls;
    .locals 2

    invoke-static {}, Lms;->a()Lls;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ld92;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lls;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lns;->get()Lls;

    move-result-object v0

    return-object v0
.end method

.method public get()Lls;
    .locals 1

    invoke-static {}, Lns;->b()Lls;

    move-result-object v0

    return-object v0
.end method
