.class public final enum Lcom/bumptech/glide/j;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/j;

.field public static final enum HIGH:Lcom/bumptech/glide/j;

.field public static final enum IMMEDIATE:Lcom/bumptech/glide/j;

.field public static final enum LOW:Lcom/bumptech/glide/j;

.field public static final enum NORMAL:Lcom/bumptech/glide/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bumptech/glide/j;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/j;->IMMEDIATE:Lcom/bumptech/glide/j;

    new-instance v0, Lcom/bumptech/glide/j;

    const/4 v2, 0x1

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v2}, Lcom/bumptech/glide/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/j;->HIGH:Lcom/bumptech/glide/j;

    new-instance v0, Lcom/bumptech/glide/j;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    invoke-direct {v0, v4, v3}, Lcom/bumptech/glide/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/j;->NORMAL:Lcom/bumptech/glide/j;

    new-instance v0, Lcom/bumptech/glide/j;

    const/4 v4, 0x3

    const-string v5, "LOW"

    invoke-direct {v0, v5, v4}, Lcom/bumptech/glide/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/j;->LOW:Lcom/bumptech/glide/j;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bumptech/glide/j;

    sget-object v5, Lcom/bumptech/glide/j;->IMMEDIATE:Lcom/bumptech/glide/j;

    aput-object v5, v0, v1

    sget-object v1, Lcom/bumptech/glide/j;->HIGH:Lcom/bumptech/glide/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/j;->NORMAL:Lcom/bumptech/glide/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bumptech/glide/j;->LOW:Lcom/bumptech/glide/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bumptech/glide/j;->$VALUES:[Lcom/bumptech/glide/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 1

    const-class v0, Lcom/bumptech/glide/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/j;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/j;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/j;->$VALUES:[Lcom/bumptech/glide/j;

    invoke-virtual {v0}, [Lcom/bumptech/glide/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/j;

    return-object v0
.end method
