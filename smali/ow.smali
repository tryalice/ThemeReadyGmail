.class public abstract Low;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lox;

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

    iput-boolean v0, p0, Low;->d:Z

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Loy;

    invoke-direct {v0, p0}, Loy;-><init>(Low;)V

    .line 5
    new-instance v1, Lpi;

    invoke-direct {v1, v0}, Lpi;-><init>(Lph;)V

    .line 6
    iput-object v1, p0, Low;->a:Ljava/lang/Object;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Loz;

    invoke-direct {v0, p0}, Loz;-><init>(Low;)V

    iput-object v0, p0, Low;->a:Ljava/lang/Object;

    goto :goto_0
.end method
