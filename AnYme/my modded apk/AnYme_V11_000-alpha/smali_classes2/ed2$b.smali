.class Led2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:Led2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Led2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Led2;-><init>(Led2$a;)V

    sput-object v0, Led2$b;->a:Led2;

    return-void
.end method

.method static synthetic a()Led2;
    .locals 1

    sget-object v0, Led2$b;->a:Led2;

    return-object v0
.end method
