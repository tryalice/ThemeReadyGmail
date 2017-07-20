.class public final Lmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmb;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lmb;->a:I

    .line 3
    iput-object p3, p0, Lmb;->b:Landroid/os/Bundle;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmb;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v0}, Landroid/support/v4/os/ResultReceiver;->a()V

    .line 6
    return-void
.end method
