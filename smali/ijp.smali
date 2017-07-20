.class final Lijp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfmf",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lijo;


# direct methods
.method constructor <init>(Lijo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lijp;->a:Lijo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfme;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lijp;->a:Lijo;

    iget-object v0, v0, Lijo;->a:Lflx;

    invoke-virtual {v0}, Lflx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lijp;->a:Lijo;

    iget-object v0, v0, Lijo;->a:Lflx;

    invoke-virtual {v0}, Lflx;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Lijp;->a:Lijo;

    iget-object v0, v0, Lijo;->c:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 6
    return-void
.end method
