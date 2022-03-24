.class public final Ljy0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lky0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly0;-><init>(Lmy0;)V

    sput-object v0, Ljy0;->a:Lky0;

    return-void
.end method

.method public static a()Lky0;
    .locals 1

    sget-object v0, Ljy0;->a:Lky0;

    return-object v0
.end method
