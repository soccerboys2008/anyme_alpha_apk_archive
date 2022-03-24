.class public final Lhh2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljh2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljh2$c<",
        "Lhh2;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lhh2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhh2$b;

    invoke-direct {v0}, Lhh2$b;-><init>()V

    sput-object v0, Lhh2$b;->a:Lhh2$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
