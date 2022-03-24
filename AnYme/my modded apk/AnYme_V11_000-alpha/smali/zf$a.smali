.class public final Lzf$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lgg;)Lcg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg;",
            ")",
            "Lcg<",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p1, Lzf;

    iget-object v0, p0, Lzf$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lzf;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
