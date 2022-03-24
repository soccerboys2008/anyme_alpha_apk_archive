.class public final Lm82$a;
.super Lm82;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm82$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm82$a;

    invoke-direct {v0}, Lm82$a;-><init>()V

    sput-object v0, Lm82$a;->a:Lm82$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm82;-><init>(Lui2;)V

    return-void
.end method
