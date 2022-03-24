.class public final Lp52$a$a;
.super Lp52$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp52$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lp52$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp52$a$a;

    invoke-direct {v0}, Lp52$a$a;-><init>()V

    sput-object v0, Lp52$a$a;->a:Lp52$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp52$a;-><init>(Lui2;)V

    return-void
.end method
