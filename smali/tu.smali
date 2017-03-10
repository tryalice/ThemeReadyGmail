.class public final Ltu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Ltw;

    invoke-direct {v0}, Ltw;-><init>()V

    sput-object v0, Ltu;->a:Ltx;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Ltv;

    invoke-direct {v0}, Ltv;-><init>()V

    sput-object v0, Ltu;->a:Ltx;

    goto :goto_0
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltu;->a:Ltx;

    invoke-interface {v0, p0, p1}, Ltx;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ltu;->a:Ltx;

    invoke-interface {v0, p0, p1}, Ltx;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
