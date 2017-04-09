.class final Lidh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjp",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lidg;


# direct methods
.method constructor <init>(Lidg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lidh;->a:Lidg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfjo;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lidh;->a:Lidg;

    iget-object v0, v0, Lidg;->a:Lfjh;

    invoke-virtual {v0}, Lfjh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lidh;->a:Lidg;

    iget-object v0, v0, Lidg;->a:Lfjh;

    invoke-virtual {v0}, Lfjh;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Lidh;->a:Lidg;

    iget-object v0, v0, Lidg;->c:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 6
    return-void
.end method
