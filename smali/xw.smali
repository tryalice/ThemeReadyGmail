.class public final Lxw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lxz;

    invoke-direct {v0}, Lxz;-><init>()V

    sput-object v0, Lxw;->a:Lxy;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Lxx;

    invoke-direct {v0}, Lxx;-><init>()V

    sput-object v0, Lxw;->a:Lxy;

    goto :goto_0
.end method
