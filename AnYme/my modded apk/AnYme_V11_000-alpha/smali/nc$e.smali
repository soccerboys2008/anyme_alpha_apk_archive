.class public final Lnc$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:[Ljava/io/File;


# direct methods
.method private constructor <init>(Lnc;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lnc$e;->a:[Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lnc;Ljava/lang/String;J[Ljava/io/File;[JLnc$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lnc$e;-><init>(Lnc;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lnc$e;->a:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
