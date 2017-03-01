.class public final Ldrm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/view/Window;

.field public c:I

.field public d:Ldro;

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

    iput-object v0, p0, Ldrm;->a:Landroid/os/Handler;

    .line 253
    new-instance v0, Ldrn;

    invoke-direct {v0, p0}, Ldrn;-><init>(Ldrm;)V

    iput-object v0, p0, Ldrm;->e:Ljava/lang/Runnable;

    return-void
.end method
