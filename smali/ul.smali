.class public final Lul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Luo;

    invoke-direct {v0}, Luo;-><init>()V

    sput-object v0, Lul;->a:Lup;

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 8
    new-instance v0, Lun;

    invoke-direct {v0}, Lun;-><init>()V

    sput-object v0, Lul;->a:Lup;

    goto :goto_0

    .line 9
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 10
    new-instance v0, Lum;

    invoke-direct {v0}, Lum;-><init>()V

    sput-object v0, Lul;->a:Lup;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lup;

    invoke-direct {v0}, Lup;-><init>()V

    sput-object v0, Lul;->a:Lup;

    goto :goto_0
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lul;->a:Lup;

    invoke-virtual {v0, p0, p1}, Lup;->a(Landroid/widget/PopupWindow;I)V

    .line 4
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lul;->a:Lup;

    invoke-virtual {v0, p0, p1}, Lup;->a(Landroid/widget/PopupWindow;Z)V

    .line 2
    return-void
.end method
