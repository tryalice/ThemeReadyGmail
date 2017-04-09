.class public final Lfi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lpp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lfo;

    invoke-direct {v0}, Lfo;-><init>()V

    sput-object v0, Lfi;->a:Lfk;

    .line 10
    :goto_0
    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lfn;

    invoke-direct {v0}, Lfn;-><init>()V

    sput-object v0, Lfi;->a:Lfk;

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    .line 6
    new-instance v0, Lfm;

    invoke-direct {v0}, Lfm;-><init>()V

    sput-object v0, Lfi;->a:Lfk;

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 8
    new-instance v0, Lfl;

    invoke-direct {v0}, Lfl;-><init>()V

    sput-object v0, Lfi;->a:Lfk;

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lfj;

    invoke-direct {v0}, Lfj;-><init>()V

    sput-object v0, Lfi;->a:Lfk;

    goto :goto_0
.end method
