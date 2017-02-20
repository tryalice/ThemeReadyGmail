.class final Lbpj;
.super Lbpu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpu",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/service/HostAuthCompat;

.field public final synthetic b:Lbov;


# direct methods
.method constructor <init>(Lbov;Lcom/android/emailcommon/service/HostAuthCompat;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lbpj;->b:Lbov;

    iput-object p2, p0, Lbpj;->a:Lcom/android/emailcommon/service/HostAuthCompat;

    invoke-direct {p0}, Lbpu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 152
    .line 1155
    iget-object v0, p0, Lbpj;->b:Lbov;

    .line 2041
    iget-object v0, v0, Lbov;->f:Lboe;

    iget-object v1, p0, Lbpj;->a:Lcom/android/emailcommon/service/HostAuthCompat;

    invoke-interface {v0, v1}, Lboe;->a(Lcom/android/emailcommon/service/HostAuthCompat;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
