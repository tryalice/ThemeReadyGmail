.class public final Lyj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Lyl;

    invoke-direct {v0}, Lyl;-><init>()V

    sput-object v0, Lyj;->a:Lyo;

    .line 11
    :goto_0
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Lyk;

    invoke-direct {v0}, Lyk;-><init>()V

    sput-object v0, Lyj;->a:Lyo;

    goto :goto_0

    .line 8
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 9
    new-instance v0, Lyn;

    invoke-direct {v0}, Lyn;-><init>()V

    sput-object v0, Lyj;->a:Lyo;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lym;

    invoke-direct {v0}, Lym;-><init>()V

    sput-object v0, Lyj;->a:Lyo;

    goto :goto_0
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lyj;->a:Lyo;

    invoke-interface {v0, p0, p1}, Lyo;->a(Landroid/widget/PopupWindow;I)V

    .line 2
    return-void
.end method
