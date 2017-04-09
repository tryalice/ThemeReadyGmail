.class public final Ltw;
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

    .line 4
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Ltz;

    invoke-direct {v0}, Ltz;-><init>()V

    sput-object v0, Ltw;->a:Ltx;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Lty;

    invoke-direct {v0}, Lty;-><init>()V

    sput-object v0, Ltw;->a:Ltx;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltw;->a:Ltx;

    invoke-interface {v0, p0, p1}, Ltx;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2
    return-void
.end method
