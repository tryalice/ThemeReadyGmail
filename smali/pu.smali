.class public final Lpu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lpy;

    invoke-direct {v0}, Lpy;-><init>()V

    sput-object v0, Lpu;->a:Lpv;

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Lpx;

    invoke-direct {v0}, Lpx;-><init>()V

    sput-object v0, Lpu;->a:Lpv;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lpw;

    invoke-direct {v0}, Lpw;-><init>()V

    sput-object v0, Lpu;->a:Lpv;

    goto :goto_0
.end method
