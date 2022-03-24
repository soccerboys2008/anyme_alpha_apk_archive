.class public final Lrl2;
.super Lyl2;
.source ""


# static fields
.field public static final a:Lrl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrl2;

    invoke-direct {v0}, Lrl2;-><init>()V

    sput-object v0, Lrl2;->a:Lrl2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyl2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
