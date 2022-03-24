.class public final Lhg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg<",
        "Ljava/lang/Integer;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg$a;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lgg;)Lcg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg;",
            ")",
            "Lcg<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhg;

    iget-object v1, p0, Lhg$a;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v2, v3}, Lgg;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhg;-><init>(Landroid/content/res/Resources;Lcg;)V

    return-object v0
.end method
