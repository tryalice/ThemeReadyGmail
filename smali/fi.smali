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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lfp;

    invoke-direct {v0}, Lfp;-><init>()V

    sput-object v0, Lfi;->a:Lfk;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Lfm;

    invoke-direct {v0}, Lfm;-><init>()V

    sput-object v0, Lfi;->a:Lfk;

    goto :goto_0
.end method
