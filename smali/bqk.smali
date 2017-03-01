.class final Lbqk;
.super Lbqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqv",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/service/HostAuthCompat;

.field public final synthetic b:Lbpw;


# direct methods
.method constructor <init>(Lbpw;Lcom/android/emailcommon/service/HostAuthCompat;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lbqk;->b:Lbpw;

    iput-object p2, p0, Lbqk;->a:Lcom/android/emailcommon/service/HostAuthCompat;

    invoke-direct {p0}, Lbqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 152
    .line 1155
    iget-object v0, p0, Lbqk;->b:Lbpw;

    .line 2041
    iget-object v0, v0, Lbpw;->f:Lbpf;

    iget-object v1, p0, Lbqk;->a:Lcom/android/emailcommon/service/HostAuthCompat;

    invoke-interface {v0, v1}, Lbpf;->a(Lcom/android/emailcommon/service/HostAuthCompat;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
