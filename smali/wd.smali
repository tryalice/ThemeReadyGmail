.class public final Lwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lwf;

    invoke-direct {v0}, Lwf;-><init>()V

    sput-object v0, Lwd;->a:Lwg;

    .line 6
    :goto_0
    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lwe;

    invoke-direct {v0}, Lwe;-><init>()V

    sput-object v0, Lwd;->a:Lwg;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lwg;

    invoke-direct {v0}, Lwg;-><init>()V

    sput-object v0, Lwd;->a:Lwg;

    goto :goto_0
.end method
