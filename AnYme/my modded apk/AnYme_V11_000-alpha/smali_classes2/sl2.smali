.class public final Lsl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lul2;


# static fields
.field private static final e:Lwl2;

.field public static final f:Lsl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsl2;

    invoke-direct {v0}, Lsl2;-><init>()V

    sput-object v0, Lsl2;->f:Lsl2;

    sget-object v0, Lwl2;->NON_BLOCKING:Lwl2;

    sput-object v0, Lsl2;->e:Lwl2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    return-void
.end method

.method public f()Lwl2;
    .locals 1

    sget-object v0, Lsl2;->e:Lwl2;

    return-object v0
.end method
