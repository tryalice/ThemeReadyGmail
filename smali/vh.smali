.class public final Lvh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lvi;

    invoke-direct {v0}, Lvi;-><init>()V

    sput-object v0, Lvh;->a:Lvj;

    .line 4
    return-void
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lvh;->a:Lvj;

    invoke-interface {v0, p0, p1}, Lvj;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lvh;->a:Lvj;

    invoke-interface {v0, p0, p1}, Lvj;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
