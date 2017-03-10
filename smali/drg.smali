.class public final Ldrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/view/Window;

.field public c:I

.field public d:Ldri;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldrg;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Ldrh;

    invoke-direct {v0, p0}, Ldrh;-><init>(Ldrg;)V

    iput-object v0, p0, Ldrg;->e:Ljava/lang/Runnable;

    return-void
.end method
