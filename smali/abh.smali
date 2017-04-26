.class public final Labh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Labj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Labk;

    invoke-direct {v0}, Labk;-><init>()V

    sput-object v0, Labh;->a:Labj;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Labi;

    invoke-direct {v0}, Labi;-><init>()V

    sput-object v0, Labh;->a:Labj;

    goto :goto_0
.end method
