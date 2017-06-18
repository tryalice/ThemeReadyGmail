.class public final Lsu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lsz;

    invoke-direct {v0}, Lsz;-><init>()V

    sput-object v0, Lsu;->a:Lsx;

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Lsy;

    invoke-direct {v0}, Lsy;-><init>()V

    sput-object v0, Lsu;->a:Lsx;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lsw;

    invoke-direct {v0}, Lsw;-><init>()V

    sput-object v0, Lsu;->a:Lsx;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsu;->a:Lsx;

    invoke-interface {v0, p0}, Lsx;->a(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method
