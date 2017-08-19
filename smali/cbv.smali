.class final Lcbv;
.super Lcby;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcby",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/service/HostAuthCompat;

.field public final synthetic d:Lcbg;


# direct methods
.method constructor <init>(Lcbg;Lcom/android/emailcommon/service/HostAuthCompat;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcbv;->d:Lcbg;

    iput-object p2, p0, Lcbv;->a:Lcom/android/emailcommon/service/HostAuthCompat;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcby;-><init>(Lcbg;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcbv;->a:Lcom/android/emailcommon/service/HostAuthCompat;

    invoke-virtual {v0}, Lcom/android/emailcommon/service/HostAuthCompat;->a()Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcbv;->a:Lcom/android/emailcommon/service/HostAuthCompat;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Lcom/android/emailcommon/service/HostAuthCompat;)V

    .line 5
    new-instance v1, Lbxy;

    iget-object v2, p0, Lcbv;->d:Lcbg;

    .line 6
    iget-object v2, v2, Lcbg;->c:Landroid/content/Context;

    .line 7
    invoke-direct {v1, v2, v0}, Lbxy;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)V

    .line 8
    iget-object v2, p0, Lcbv;->d:Lcbg;

    const-string v3, "validate"

    invoke-virtual {v2, v1, v3}, Lcbg;->a(Lbyo;Ljava/lang/String;)I

    .line 10
    iget-object v1, v1, Lbxy;->c:Landroid/os/Bundle;

    .line 12
    iget-object v2, p0, Lcbv;->a:Lcom/android/emailcommon/service/HostAuthCompat;

    invoke-virtual {v2, v0}, Lcom/android/emailcommon/service/HostAuthCompat;->a(Lcom/android/emailcommon/provider/HostAuth;)V

    .line 14
    return-object v1
.end method
