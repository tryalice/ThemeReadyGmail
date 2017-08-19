.class public final Lxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lxd;

    invoke-direct {v0}, Lxd;-><init>()V

    sput-object v0, Lxa;->a:Lxc;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Lxb;

    invoke-direct {v0}, Lxb;-><init>()V

    sput-object v0, Lxa;->a:Lxc;

    goto :goto_0
.end method
