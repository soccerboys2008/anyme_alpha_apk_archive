.class public abstract Lxd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lxd;

.field public static final b:Lxd;

.field public static final c:Lxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd$a;

    invoke-direct {v0}, Lxd$a;-><init>()V

    new-instance v0, Lxd$b;

    invoke-direct {v0}, Lxd$b;-><init>()V

    sput-object v0, Lxd;->a:Lxd;

    new-instance v0, Lxd$c;

    invoke-direct {v0}, Lxd$c;-><init>()V

    sput-object v0, Lxd;->b:Lxd;

    new-instance v0, Lxd$d;

    invoke-direct {v0}, Lxd$d;-><init>()V

    new-instance v0, Lxd$e;

    invoke-direct {v0}, Lxd$e;-><init>()V

    sput-object v0, Lxd;->c:Lxd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Lcom/bumptech/glide/load/a;)Z
.end method

.method public abstract a(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z
.end method

.method public abstract b()Z
.end method
