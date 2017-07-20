.class final Lbyr;
.super Lbyu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbyu",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/service/HostAuthCompat;

.field public final synthetic d:Lbyc;


# direct methods
.method constructor <init>(Lbyc;Lcom/android/emailcommon/service/HostAuthCompat;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbyr;->d:Lbyc;

    iput-object p2, p0, Lbyr;->a:Lcom/android/emailcommon/service/HostAuthCompat;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbyu;-><init>(Lbyc;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbyr;->a:Lcom/android/emailcommon/service/HostAuthCompat;

    invoke-virtual {v0}, Lcom/android/emailcommon/service/HostAuthCompat;->a()Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbyr;->a:Lcom/android/emailcommon/service/HostAuthCompat;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Lcom/android/emailcommon/service/HostAuthCompat;)V

    .line 5
    new-instance v1, Lbuv;

    iget-object v2, p0, Lbyr;->d:Lbyc;

    .line 6
    iget-object v2, v2, Lbyc;->c:Landroid/content/Context;

    .line 7
    invoke-direct {v1, v2, v0}, Lbuv;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)V

    .line 8
    iget-object v2, p0, Lbyr;->d:Lbyc;

    const-string v3, "validate"

    invoke-virtual {v2, v1, v3}, Lbyc;->a(Lbvl;Ljava/lang/String;)I

    .line 10
    iget-object v1, v1, Lbuv;->c:Landroid/os/Bundle;

    .line 12
    iget-object v2, p0, Lbyr;->a:Lcom/android/emailcommon/service/HostAuthCompat;

    invoke-virtual {v2, v0}, Lcom/android/emailcommon/service/HostAuthCompat;->a(Lcom/android/emailcommon/provider/HostAuth;)V

    .line 14
    return-object v1
.end method
