.class public final Lcom/zunjae/anyme/abstracts/e$b;
.super Lcom/zunjae/anyme/abstracts/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/abstracts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/zunjae/anyme/abstracts/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zunjae/anyme/abstracts/e$b;

    invoke-direct {v0}, Lcom/zunjae/anyme/abstracts/e$b;-><init>()V

    sput-object v0, Lcom/zunjae/anyme/abstracts/e$b;->a:Lcom/zunjae/anyme/abstracts/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zunjae/anyme/abstracts/e;-><init>(Lui2;)V

    return-void
.end method
