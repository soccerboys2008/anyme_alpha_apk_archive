.class public final Li81;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lj81;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk81;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk81;-><init>(Ll81;)V

    sput-object v0, Li81;->a:Lj81;

    return-void
.end method

.method public static a()Lj81;
    .locals 1

    sget-object v0, Li81;->a:Lj81;

    return-object v0
.end method
