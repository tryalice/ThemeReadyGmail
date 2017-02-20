.class Ltz;
.super Lua;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1415
    invoke-direct {p0}, Lua;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1418
    .line 10031
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method
