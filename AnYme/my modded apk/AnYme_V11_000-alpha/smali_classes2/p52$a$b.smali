.class public final Lp52$a$b;
.super Lp52$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp52$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lp52$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp52$a$b;

    invoke-direct {v0}, Lp52$a$b;-><init>()V

    sput-object v0, Lp52$a$b;->a:Lp52$a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp52$a;-><init>(Lui2;)V

    return-void
.end method
