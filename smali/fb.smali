.class public final Lfb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Loo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lfh;

    invoke-direct {v0}, Lfh;-><init>()V

    sput-object v0, Lfb;->a:Lfd;

    .line 133
    :goto_0
    return-void

    .line 124
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 125
    new-instance v0, Lfg;

    invoke-direct {v0}, Lfg;-><init>()V

    sput-object v0, Lfb;->a:Lfd;

    goto :goto_0

    .line 126
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    .line 127
    new-instance v0, Lff;

    invoke-direct {v0}, Lff;-><init>()V

    sput-object v0, Lfb;->a:Lfd;

    goto :goto_0

    .line 128
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 129
    new-instance v0, Lfe;

    invoke-direct {v0}, Lfe;-><init>()V

    sput-object v0, Lfb;->a:Lfd;

    goto :goto_0

    .line 131
    :cond_3
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    sput-object v0, Lfb;->a:Lfd;

    goto :goto_0
.end method
