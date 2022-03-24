.class public final Lmc0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lkc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc0;-><init>(Llc0;)V

    sput-object v0, Lmc0;->a:Lkc0;

    return-void
.end method

.method public static a()Lkc0;
    .locals 1

    sget-object v0, Lmc0;->a:Lkc0;

    return-object v0
.end method
