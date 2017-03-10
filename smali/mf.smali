.class public final Lmf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmg;


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
    new-instance v0, Lmj;

    invoke-direct {v0}, Lmj;-><init>()V

    sput-object v0, Lmf;->a:Lmg;

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Lmi;

    invoke-direct {v0}, Lmi;-><init>()V

    sput-object v0, Lmf;->a:Lmg;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lmh;

    invoke-direct {v0}, Lmh;-><init>()V

    sput-object v0, Lmf;->a:Lmg;

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmf;->a:Lmg;

    invoke-interface {v0, p0}, Lmg;->a(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lmf;->a:Lmg;

    invoke-interface {v0, p0}, Lmg;->b(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method
