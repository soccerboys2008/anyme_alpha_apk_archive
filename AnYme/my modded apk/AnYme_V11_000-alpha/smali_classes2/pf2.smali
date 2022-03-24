.class public final Lpf2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lpf2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpf2;

    invoke-direct {v0}, Lpf2;-><init>()V

    sput-object v0, Lpf2;->a:Lpf2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
