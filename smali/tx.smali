.class public final Ltx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Ltz;

    invoke-direct {v0}, Ltz;-><init>()V

    sput-object v0, Ltx;->a:Lua;

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Lty;

    invoke-direct {v0}, Lty;-><init>()V

    sput-object v0, Ltx;->a:Lua;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lua;

    invoke-direct {v0}, Lua;-><init>()V

    sput-object v0, Ltx;->a:Lua;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 2
    return-void
.end method
