.class public final Lys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lyt;

    invoke-direct {v0}, Lyt;-><init>()V

    sput-object v0, Lys;->a:Lyv;

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Lyw;

    invoke-direct {v0}, Lyw;-><init>()V

    sput-object v0, Lys;->a:Lyv;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lyu;

    invoke-direct {v0}, Lyu;-><init>()V

    sput-object v0, Lys;->a:Lyv;

    goto :goto_0
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lys;->a:Lyv;

    invoke-interface {v0, p0}, Lyv;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
