.class public final Lm82$d;
.super Lm82;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lm82$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm82$d;

    invoke-direct {v0}, Lm82$d;-><init>()V

    sput-object v0, Lm82$d;->a:Lm82$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm82;-><init>(Lui2;)V

    return-void
.end method
