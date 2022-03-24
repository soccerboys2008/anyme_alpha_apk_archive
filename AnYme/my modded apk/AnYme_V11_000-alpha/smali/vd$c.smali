.class final Lvd$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwd$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/a;

.field final synthetic b:Lvd;


# direct methods
.method constructor <init>(Lvd;Lcom/bumptech/glide/load/a;)V
    .locals 0

    iput-object p1, p0, Lvd$c;->b:Lvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvd$c;->a:Lcom/bumptech/glide/load/a;

    return-void
.end method


# virtual methods
.method public a(Lje;)Lje;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje<",
            "TZ;>;)",
            "Lje<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lvd$c;->b:Lvd;

    iget-object v1, p0, Lvd$c;->a:Lcom/bumptech/glide/load/a;

    invoke-virtual {v0, v1, p1}, Lvd;->a(Lcom/bumptech/glide/load/a;Lje;)Lje;

    move-result-object p1

    return-object p1
.end method
