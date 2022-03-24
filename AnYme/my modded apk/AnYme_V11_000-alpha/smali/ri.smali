.class public Lri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpi<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    sput-object v0, Lri;->a:Lri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lpi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lpi<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Lri;->a:Lri;

    return-object v0
.end method


# virtual methods
.method public a(Lje;Lcom/bumptech/glide/load/i;)Lje;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje<",
            "TZ;>;",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lje<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
