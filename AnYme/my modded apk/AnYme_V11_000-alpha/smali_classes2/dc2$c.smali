.class public interface abstract Ldc2$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Ldc2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc2$c$a;

    invoke-direct {v0}, Ldc2$c$a;-><init>()V

    sput-object v0, Ldc2$c;->a:Ldc2$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
.end method
