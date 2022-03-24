.class public final enum Ldr2$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldr2$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldr2$c;

.field public static final enum DELETE:Ldr2$c;

.field public static final enum GET:Ldr2$c;

.field public static final enum HEAD:Ldr2$c;

.field public static final enum OPTIONS:Ldr2$c;

.field public static final enum PATCH:Ldr2$c;

.field public static final enum POST:Ldr2$c;

.field public static final enum PUT:Ldr2$c;

.field public static final enum TRACE:Ldr2$c;


# instance fields
.field private final hasBody:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ldr2$c;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1, v1}, Ldr2$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldr2$c;->GET:Ldr2$c;

    new-instance v0, Ldr2$c;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2, v2}, Ldr2$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldr2$c;->POST:Ldr2$c;

    new-instance v0, Ldr2$c;

    const/4 v3, 0x2

    const-string v4, "PUT"

    invoke-direct {v0, v4, v3, v2}, Ldr2$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldr2$c;->PUT:Ldr2$c;

    new-instance v0, Ldr2$c;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v4, v1}, Ldr2$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldr2$c;->DELETE:Ldr2$c;

    new-instance v0, Ldr2$c;

    const/4 v5, 0x4

    const-string v6, "PATCH"

    invoke-direct {v0, v6, v5, v2}, Ldr2$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldr2$c;->PATCH:Ldr2$c;

    new-instance v0, Ldr2$c;

    const/4 v6, 0x5

    const-string v7, "HEAD"

    invoke-direct {v0, v7, v6, v1}, Ldr2$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldr2$c;->HEAD:Ldr2$c;

    new-instance v0, Ldr2$c;

    const/4 v7, 0x6

    const-string v8, "OPTIONS"

    invoke-direct {v0, v8, v7, v1}, Ldr2$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldr2$c;->OPTIONS:Ldr2$c;

    new-instance v0, Ldr2$c;

    const/4 v8, 0x7

    const-string v9, "TRACE"

    invoke-direct {v0, v9, v8, v1}, Ldr2$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldr2$c;->TRACE:Ldr2$c;

    const/16 v0, 0x8

    new-array v0, v0, [Ldr2$c;

    sget-object v9, Ldr2$c;->GET:Ldr2$c;

    aput-object v9, v0, v1

    sget-object v1, Ldr2$c;->POST:Ldr2$c;

    aput-object v1, v0, v2

    sget-object v1, Ldr2$c;->PUT:Ldr2$c;

    aput-object v1, v0, v3

    sget-object v1, Ldr2$c;->DELETE:Ldr2$c;

    aput-object v1, v0, v4

    sget-object v1, Ldr2$c;->PATCH:Ldr2$c;

    aput-object v1, v0, v5

    sget-object v1, Ldr2$c;->HEAD:Ldr2$c;

    aput-object v1, v0, v6

    sget-object v1, Ldr2$c;->OPTIONS:Ldr2$c;

    aput-object v1, v0, v7

    sget-object v1, Ldr2$c;->TRACE:Ldr2$c;

    aput-object v1, v0, v8

    sput-object v0, Ldr2$c;->$VALUES:[Ldr2$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ldr2$c;->hasBody:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldr2$c;
    .locals 1

    const-class v0, Ldr2$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldr2$c;

    return-object p0
.end method

.method public static values()[Ldr2$c;
    .locals 1

    sget-object v0, Ldr2$c;->$VALUES:[Ldr2$c;

    invoke-virtual {v0}, [Ldr2$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldr2$c;

    return-object v0
.end method


# virtual methods
.method public final hasBody()Z
    .locals 1

    iget-boolean v0, p0, Ldr2$c;->hasBody:Z

    return v0
.end method
