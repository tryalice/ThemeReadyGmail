.class public final Lmw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lna;

    invoke-direct {v0}, Lna;-><init>()V

    sput-object v0, Lmw;->a:Lmx;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Lmz;

    invoke-direct {v0}, Lmz;-><init>()V

    sput-object v0, Lmw;->a:Lmx;

    goto :goto_0
.end method

.method public static a(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmw;->a:Lmx;

    invoke-interface {v0, p0}, Lmx;->a(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
