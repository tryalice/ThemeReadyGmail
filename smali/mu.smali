.class public final Lmu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmv;


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
    new-instance v0, Lmy;

    invoke-direct {v0}, Lmy;-><init>()V

    sput-object v0, Lmu;->a:Lmv;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Lmx;

    invoke-direct {v0}, Lmx;-><init>()V

    sput-object v0, Lmu;->a:Lmv;

    goto :goto_0
.end method

.method public static a(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmu;->a:Lmv;

    invoke-interface {v0, p0}, Lmv;->a(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
