.class public final Loz1$b;
.super Loz1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Loz1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loz1$b;

    invoke-direct {v0}, Loz1$b;-><init>()V

    sput-object v0, Loz1$b;->a:Loz1$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loz1;-><init>(Lui2;)V

    return-void
.end method
