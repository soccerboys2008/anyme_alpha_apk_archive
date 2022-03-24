.class public Llg$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldg;
.implements Llg$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Llg$c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg$d;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Lgg;)Lcg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg;",
            ")",
            "Lcg<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Llg;

    invoke-direct {p1, p0}, Llg;-><init>(Llg$c;)V

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Lyc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lyc<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lid;

    iget-object v1, p0, Llg$d;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lid;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method
