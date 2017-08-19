.class public final Lgw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    sput-object v0, Lgw;->a:Lhb;

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Lgy;

    invoke-direct {v0}, Lgy;-><init>()V

    sput-object v0, Lgw;->a:Lhb;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lgx;

    invoke-direct {v0}, Lgx;-><init>()V

    sput-object v0, Lgw;->a:Lhb;

    goto :goto_0
.end method

.method public static a(Landroid/app/Fragment;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 2
    return-void
.end method
