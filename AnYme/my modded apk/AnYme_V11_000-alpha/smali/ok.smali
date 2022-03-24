.class public Lok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpk<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lok;

    invoke-direct {v0}, Lok;-><init>()V

    sput-object v0, Lok;->a:Lok;

    new-instance v0, Lok$a;

    invoke-direct {v0}, Lok$a;-><init>()V

    sput-object v0, Lok;->b:Lqk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lpk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lpk<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lok;->a:Lok;

    return-object v0
.end method

.method public static b()Lqk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lqk<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lok;->b:Lqk;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lpk$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
