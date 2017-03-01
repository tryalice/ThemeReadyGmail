.class public final Lpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1082
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 272
    new-instance v0, Lpf;

    invoke-direct {v0, p1}, Lpf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpc;->a:Lpj;

    .line 283
    :goto_0
    return-void

    .line 273
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 274
    new-instance v0, Lpe;

    invoke-direct {v0, p1}, Lpe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpc;->a:Lpj;

    goto :goto_0

    .line 275
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 276
    new-instance v0, Lpd;

    invoke-direct {v0, p1}, Lpd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpc;->a:Lpj;

    goto :goto_0

    .line 278
    :cond_2
    new-instance v0, Lph;

    invoke-direct {v0, p1}, Lph;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpc;->a:Lpj;

    goto :goto_0

    .line 281
    :cond_3
    new-instance v0, Lpi;

    .line 2115
    invoke-direct {v0}, Lpi;-><init>()V

    iput-object v0, p0, Lpc;->a:Lpj;

    goto :goto_0
.end method
