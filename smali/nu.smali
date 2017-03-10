.class public abstract Lnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lnv;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnu;->d:Z

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lnw;

    invoke-direct {v0, p0}, Lnw;-><init>(Lnu;)V

    .line 5
    new-instance v1, Lof;

    invoke-direct {v1, v0}, Lof;-><init>(Loe;)V

    iput-object v1, p0, Lnu;->a:Ljava/lang/Object;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Lnx;

    invoke-direct {v0, p0}, Lnx;-><init>(Lnu;)V

    iput-object v0, p0, Lnu;->a:Ljava/lang/Object;

    goto :goto_0
.end method
