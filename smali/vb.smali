.class public final Lvb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lve;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lvd;

    invoke-direct {v0}, Lvd;-><init>()V

    sput-object v0, Lvb;->a:Lve;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Lvc;

    invoke-direct {v0}, Lvc;-><init>()V

    sput-object v0, Lvb;->a:Lve;

    goto :goto_0
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lvb;->a:Lve;

    invoke-interface {v0, p0, p1}, Lve;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lvb;->a:Lve;

    invoke-interface {v0, p0, p1}, Lve;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
