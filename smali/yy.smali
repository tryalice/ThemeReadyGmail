.class public final Lyy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 39
    new-instance v0, Lyz;

    invoke-direct {v0}, Lyz;-><init>()V

    sput-object v0, Lyy;->a:Lzb;

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 41
    new-instance v0, Lzc;

    invoke-direct {v0}, Lzc;-><init>()V

    sput-object v0, Lyy;->a:Lzb;

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lza;

    invoke-direct {v0}, Lza;-><init>()V

    sput-object v0, Lyy;->a:Lzb;

    goto :goto_0
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lyy;->a:Lzb;

    invoke-interface {v0, p0}, Lzb;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
