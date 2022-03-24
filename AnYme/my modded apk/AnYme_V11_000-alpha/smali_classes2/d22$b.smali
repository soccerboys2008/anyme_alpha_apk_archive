.class public final Ld22$b;
.super Ld22;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ld22$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld22$b;

    invoke-direct {v0}, Ld22$b;-><init>()V

    sput-object v0, Ld22$b;->a:Ld22$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld22;-><init>(Lui2;)V

    return-void
.end method
