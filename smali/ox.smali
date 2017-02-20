.class public final Lox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpe;


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
    new-instance v0, Lpa;

    invoke-direct {v0, p1}, Lpa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lox;->a:Lpe;

    .line 283
    :goto_0
    return-void

    .line 273
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 274
    new-instance v0, Loz;

    invoke-direct {v0, p1}, Loz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lox;->a:Lpe;

    goto :goto_0

    .line 275
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 276
    new-instance v0, Loy;

    invoke-direct {v0, p1}, Loy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lox;->a:Lpe;

    goto :goto_0

    .line 278
    :cond_2
    new-instance v0, Lpc;

    invoke-direct {v0, p1}, Lpc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lox;->a:Lpe;

    goto :goto_0

    .line 281
    :cond_3
    new-instance v0, Lpd;

    .line 2115
    invoke-direct {v0}, Lpd;-><init>()V

    iput-object v0, p0, Lox;->a:Lpe;

    goto :goto_0
.end method
