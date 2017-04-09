.class public final Lgi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lgp;

    invoke-direct {v0}, Lgp;-><init>()V

    sput-object v0, Lgi;->a:Lgk;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Lgm;

    invoke-direct {v0}, Lgm;-><init>()V

    sput-object v0, Lgi;->a:Lgk;

    goto :goto_0
.end method
