.class public final Laai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laan;


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
    new-instance v0, Laak;

    invoke-direct {v0}, Laak;-><init>()V

    sput-object v0, Laai;->a:Laan;

    .line 11
    :goto_0
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Laaj;

    invoke-direct {v0}, Laaj;-><init>()V

    sput-object v0, Laai;->a:Laan;

    goto :goto_0

    .line 8
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 9
    new-instance v0, Laam;

    invoke-direct {v0}, Laam;-><init>()V

    sput-object v0, Laai;->a:Laan;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Laal;

    invoke-direct {v0}, Laal;-><init>()V

    sput-object v0, Laai;->a:Laan;

    goto :goto_0
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laai;->a:Laan;

    invoke-interface {v0, p0, p1}, Laan;->a(Landroid/widget/PopupWindow;I)V

    .line 2
    return-void
.end method
