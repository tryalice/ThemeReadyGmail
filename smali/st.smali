.class public final Lst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsu;


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
    new-instance v0, Lsw;

    invoke-direct {v0}, Lsw;-><init>()V

    sput-object v0, Lst;->a:Lsu;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Lsv;

    invoke-direct {v0}, Lsv;-><init>()V

    sput-object v0, Lst;->a:Lsu;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lst;->a:Lsu;

    invoke-interface {v0, p0, p1}, Lsu;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2
    return-void
.end method
