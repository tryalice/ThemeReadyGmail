.class public final Lpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lph;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lpd;

    invoke-direct {v0, p1}, Lpd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpa;->a:Lph;

    .line 15
    :goto_0
    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 9
    new-instance v0, Lpc;

    invoke-direct {v0, p1}, Lpc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpa;->a:Lph;

    goto :goto_0

    .line 10
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, Lpb;

    invoke-direct {v0, p1}, Lpb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpa;->a:Lph;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lpf;

    invoke-direct {v0, p1}, Lpf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpa;->a:Lph;

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Lpg;

    .line 14
    invoke-direct {v0}, Lpg;-><init>()V

    iput-object v0, p0, Lpa;->a:Lph;

    goto :goto_0
.end method
