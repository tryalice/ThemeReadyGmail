.class public abstract Lns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lnt;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Lns;->d:Z

    .line 432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 433
    new-instance v0, Lnu;

    invoke-direct {v0, p0}, Lnu;-><init>(Lns;)V

    .line 1047
    new-instance v1, Loc;

    invoke-direct {v1, v0}, Loc;-><init>(Lob;)V

    iput-object v1, p0, Lns;->a:Ljava/lang/Object;

    :goto_0
    return-void

    .line 435
    :cond_0
    new-instance v0, Lnv;

    invoke-direct {v0, p0}, Lnv;-><init>(Lns;)V

    iput-object v0, p0, Lns;->a:Ljava/lang/Object;

    goto :goto_0
.end method
