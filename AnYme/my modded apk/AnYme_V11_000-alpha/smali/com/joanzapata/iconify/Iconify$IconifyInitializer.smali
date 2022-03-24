.class public Lcom/joanzapata/iconify/Iconify$IconifyInitializer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/joanzapata/iconify/Iconify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconifyInitializer"
.end annotation


# direct methods
.method public constructor <init>(Lcom/joanzapata/iconify/IconFontDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/joanzapata/iconify/Iconify;->access$000(Lcom/joanzapata/iconify/IconFontDescriptor;)V

    return-void
.end method


# virtual methods
.method public with(Lcom/joanzapata/iconify/IconFontDescriptor;)Lcom/joanzapata/iconify/Iconify$IconifyInitializer;
    .locals 0

    invoke-static {p1}, Lcom/joanzapata/iconify/Iconify;->access$000(Lcom/joanzapata/iconify/IconFontDescriptor;)V

    return-object p0
.end method
