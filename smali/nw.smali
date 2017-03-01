.class public abstract Lnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lnx;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnw;->d:Z

    .line 452
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 453
    new-instance v0, Lny;

    invoke-direct {v0, p0}, Lny;-><init>(Lnw;)V

    .line 1047
    new-instance v1, Loh;

    invoke-direct {v1, v0}, Loh;-><init>(Log;)V

    iput-object v1, p0, Lnw;->a:Ljava/lang/Object;

    :goto_0
    return-void

    .line 455
    :cond_0
    new-instance v0, Lnz;

    invoke-direct {v0, p0}, Lnz;-><init>(Lnw;)V

    iput-object v0, p0, Lnw;->a:Ljava/lang/Object;

    goto :goto_0
.end method
