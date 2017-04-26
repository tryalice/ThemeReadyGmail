.class public final Lew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lfa;

    invoke-direct {v0}, Lfa;-><init>()V

    sput-object v0, Lew;->a:Lfb;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    sput-object v0, Lew;->a:Lfb;

    goto :goto_0
.end method
