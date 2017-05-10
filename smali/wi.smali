.class public final Lwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwl;


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
    new-instance v0, Lwn;

    invoke-direct {v0}, Lwn;-><init>()V

    sput-object v0, Lwi;->a:Lwl;

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Lwm;

    invoke-direct {v0}, Lwm;-><init>()V

    sput-object v0, Lwi;->a:Lwl;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lwk;

    invoke-direct {v0}, Lwk;-><init>()V

    sput-object v0, Lwi;->a:Lwl;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwi;->a:Lwl;

    invoke-interface {v0, p0}, Lwl;->a(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method
