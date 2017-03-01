.class public final Lsv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 129
    new-instance v0, Lsy;

    invoke-direct {v0}, Lsy;-><init>()V

    sput-object v0, Lsv;->a:Lsw;

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Lsx;

    invoke-direct {v0}, Lsx;-><init>()V

    sput-object v0, Lsv;->a:Lsw;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lsv;->a:Lsw;

    invoke-interface {v0, p0, p1}, Lsw;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 178
    return-void
.end method
