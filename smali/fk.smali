.class public final Lfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 35
    new-instance v0, Lfr;

    invoke-direct {v0}, Lfr;-><init>()V

    sput-object v0, Lfk;->a:Lfm;

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Lfo;

    invoke-direct {v0}, Lfo;-><init>()V

    sput-object v0, Lfk;->a:Lfm;

    goto :goto_0
.end method
