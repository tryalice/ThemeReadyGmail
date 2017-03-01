.class public final Lua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lud;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v0, Luc;

    invoke-direct {v0}, Luc;-><init>()V

    sput-object v0, Lua;->a:Lud;

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Lub;

    invoke-direct {v0}, Lub;-><init>()V

    sput-object v0, Lua;->a:Lud;

    goto :goto_0
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lua;->a:Lud;

    invoke-interface {v0, p0, p1}, Lud;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lua;->a:Lud;

    invoke-interface {v0, p0, p1}, Lud;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
