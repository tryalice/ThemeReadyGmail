.class public final Lve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lvf;

    invoke-direct {v0}, Lvf;-><init>()V

    sput-object v0, Lve;->a:Lvg;

    .line 4
    return-void
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lve;->a:Lvg;

    invoke-interface {v0, p0, p1}, Lvg;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lve;->a:Lvg;

    invoke-interface {v0, p0, p1}, Lvg;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
