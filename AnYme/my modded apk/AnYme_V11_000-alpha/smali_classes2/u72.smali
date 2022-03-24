.class public final Lu72;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/gson/Gson;

.field public static final b:Lu72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu72;

    invoke-direct {v0}, Lu72;-><init>()V

    sput-object v0, Lu72;->b:Lu72;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lu72;->a:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lu72;->a:Lcom/google/gson/Gson;

    :cond_0
    sget-object v0, Lu72;->a:Lcom/google/gson/Gson;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lxi2;->a()V

    const/4 v0, 0x0

    throw v0
.end method
