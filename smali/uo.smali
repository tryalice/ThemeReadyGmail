.class public final Luo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 71
    new-instance v0, Lur;

    invoke-direct {v0}, Lur;-><init>()V

    sput-object v0, Luo;->a:Lus;

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 73
    new-instance v0, Luq;

    invoke-direct {v0}, Luq;-><init>()V

    sput-object v0, Luo;->a:Lus;

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Lup;

    invoke-direct {v0}, Lup;-><init>()V

    sput-object v0, Luo;->a:Lus;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .prologue
    .line 97
    sget-object v0, Luo;->a:Lus;

    invoke-interface {v0, p0}, Lus;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
