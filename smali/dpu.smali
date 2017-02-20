.class public final Ldpu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/view/Window;

.field public c:I

.field public d:Ldpw;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldpu;->a:Landroid/os/Handler;

    .line 253
    new-instance v0, Ldpv;

    invoke-direct {v0, p0}, Ldpv;-><init>(Ldpu;)V

    iput-object v0, p0, Ldpu;->e:Ljava/lang/Runnable;

    return-void
.end method
