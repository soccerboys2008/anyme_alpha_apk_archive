.class public abstract Ldh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh$g;,
        Ldh$c;,
        Ldh$f;,
        Ldh$b;,
        Ldh$a;,
        Ldh$d;,
        Ldh$e;
    }
.end annotation


# static fields
.field public static final a:Ldh;

.field public static final b:Ldh;

.field public static final c:Ldh;

.field public static final d:Ldh;

.field public static final e:Ldh;

.field public static final f:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Ldh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldh$e;

    invoke-direct {v0}, Ldh$e;-><init>()V

    sput-object v0, Ldh;->a:Ldh;

    new-instance v0, Ldh$d;

    invoke-direct {v0}, Ldh$d;-><init>()V

    sput-object v0, Ldh;->b:Ldh;

    new-instance v0, Ldh$a;

    invoke-direct {v0}, Ldh$a;-><init>()V

    new-instance v0, Ldh$b;

    invoke-direct {v0}, Ldh$b;-><init>()V

    new-instance v0, Ldh$c;

    invoke-direct {v0}, Ldh$c;-><init>()V

    sput-object v0, Ldh;->c:Ldh;

    new-instance v0, Ldh$f;

    invoke-direct {v0}, Ldh$f;-><init>()V

    sput-object v0, Ldh;->d:Ldh;

    sget-object v0, Ldh;->b:Ldh;

    sput-object v0, Ldh;->e:Ldh;

    sget-object v0, Ldh;->e:Ldh;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Ldh;->f:Lcom/bumptech/glide/load/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Ldh$g;
.end method

.method public abstract b(IIII)F
.end method
