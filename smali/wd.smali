.class public final Lwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwg;


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
    new-instance v0, Lwi;

    invoke-direct {v0}, Lwi;-><init>()V

    sput-object v0, Lwd;->a:Lwg;

    .line 12
    :goto_0
    return-void

    .line 5
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Lwh;

    invoke-direct {v0}, Lwh;-><init>()V

    sput-object v0, Lwd;->a:Lwg;

    goto :goto_0

    .line 7
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 8
    new-instance v0, Lwf;

    invoke-direct {v0}, Lwf;-><init>()V

    sput-object v0, Lwd;->a:Lwg;

    goto :goto_0

    .line 9
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 10
    new-instance v0, Lwe;

    invoke-direct {v0}, Lwe;-><init>()V

    sput-object v0, Lwd;->a:Lwg;

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lwj;

    invoke-direct {v0}, Lwj;-><init>()V

    sput-object v0, Lwd;->a:Lwg;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwd;->a:Lwg;

    invoke-interface {v0, p0}, Lwg;->a(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method
