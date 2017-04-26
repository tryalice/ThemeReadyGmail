.class public final Lqg;
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
    iput-object p1, p0, Lqg;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lqg;->a:I

    .line 3
    iput-object p3, p0, Lqg;->b:Landroid/os/Bundle;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lqg;->c:Landroid/support/v4/os/ResultReceiver;

    iget v1, p0, Lqg;->a:I

    iget-object v2, p0, Lqg;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    .line 6
    return-void
.end method
