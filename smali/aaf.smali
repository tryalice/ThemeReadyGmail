.class public final Laaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 174
    new-instance v0, Laah;

    invoke-direct {v0}, Laah;-><init>()V

    sput-object v0, Laaf;->a:Laak;

    .line 182
    :goto_0
    return-void

    .line 175
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 176
    new-instance v0, Laag;

    invoke-direct {v0}, Laag;-><init>()V

    sput-object v0, Laaf;->a:Laak;

    goto :goto_0

    .line 177
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 178
    new-instance v0, Laaj;

    invoke-direct {v0}, Laaj;-><init>()V

    sput-object v0, Laaf;->a:Laak;

    goto :goto_0

    .line 180
    :cond_2
    new-instance v0, Laai;

    invoke-direct {v0}, Laai;-><init>()V

    sput-object v0, Laaf;->a:Laak;

    goto :goto_0
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    .prologue
    .line 239
    sget-object v0, Laaf;->a:Laak;

    invoke-interface {v0, p0, p1}, Laak;->a(Landroid/widget/PopupWindow;I)V

    .line 240
    return-void
.end method
