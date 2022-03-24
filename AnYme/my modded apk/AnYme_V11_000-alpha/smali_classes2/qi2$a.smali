.class Lqi2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final e:Lqi2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqi2$a;

    invoke-direct {v0}, Lqi2$a;-><init>()V

    sput-object v0, Lqi2$a;->e:Lqi2$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lqi2$a;
    .locals 1

    sget-object v0, Lqi2$a;->e:Lqi2$a;

    return-object v0
.end method
