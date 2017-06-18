.class public final Lkw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkx;


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
    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    sput-object v0, Lkw;->a:Lkx;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Lkz;

    invoke-direct {v0}, Lkz;-><init>()V

    sput-object v0, Lkw;->a:Lkx;

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkw;->a:Lkx;

    invoke-interface {v0, p0}, Lkx;->a(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lkw;->a:Lkx;

    invoke-interface {v0, p0}, Lkx;->b(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method
