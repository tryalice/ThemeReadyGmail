.class Lty;
.super Lua;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lua;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutMode()I

    move-result v0

    return v0
.end method
