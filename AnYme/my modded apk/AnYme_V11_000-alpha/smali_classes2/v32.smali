.class public final synthetic Lv32;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final synthetic a:Lx32;


# direct methods
.method public synthetic constructor <init>(Lx32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv32;->a:Lx32;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv32;->a:Lx32;

    invoke-virtual {v0, p1, p2}, Lx32;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
