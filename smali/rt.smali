.class public final Lrt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lru;

    invoke-direct {v0}, Lru;-><init>()V

    sput-object v0, Lrt;->a:Lrv;

    .line 4
    return-void
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lrt;->a:Lrv;

    invoke-interface {v0, p0, p1}, Lrv;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lrt;->a:Lrv;

    invoke-interface {v0, p0, p1}, Lrv;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
