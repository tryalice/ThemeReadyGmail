.class final Lcdo;
.super Lcdp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcdp",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/service/HostAuthCompat;

.field public final synthetic b:Lccv;


# direct methods
.method constructor <init>(Lccv;Lcom/android/emailcommon/service/HostAuthCompat;)V
    .locals 1

    .prologue
    .line 299
    iput-object p1, p0, Lcdo;->b:Lccv;

    iput-object p2, p0, Lcdo;->a:Lcom/android/emailcommon/service/HostAuthCompat;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcdp;-><init>(Lccv;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 299
    .line 1302
    iget-object v0, p0, Lcdo;->a:Lcom/android/emailcommon/service/HostAuthCompat;

    invoke-virtual {v0}, Lcom/android/emailcommon/service/HostAuthCompat;->a()Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 1303
    new-instance v1, Lcad;

    iget-object v2, p0, Lcdo;->b:Lccv;

    .line 2077
    iget-object v2, v2, Lccv;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcad;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)V

    .line 1304
    iget-object v2, p0, Lcdo;->b:Lccv;

    const-string v3, "validate"

    invoke-virtual {v2, v1, v3}, Lccv;->a(Lcap;Ljava/lang/String;)I

    .line 3135
    iget-object v1, v1, Lcad;->c:Landroid/os/Bundle;

    .line 1306
    iget-object v2, p0, Lcdo;->a:Lcom/android/emailcommon/service/HostAuthCompat;

    .line 5322
    iget v3, v0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    iput v3, v2, Lcom/android/emailcommon/service/HostAuthCompat;->n:I

    .line 6450
    iget v3, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    iput v3, v2, Lcom/android/emailcommon/service/HostAuthCompat;->o:I

    .line 4088
    iget-object v3, v0, Lcom/android/emailcommon/provider/HostAuth;->k:Ljava/security/cert/X509Certificate;

    iput-object v3, v2, Lcom/android/emailcommon/service/HostAuthCompat;->p:Ljava/security/cert/X509Certificate;

    .line 4089
    iget-object v3, v0, Lcom/android/emailcommon/provider/HostAuth;->l:Ljava/security/cert/X509Certificate;

    iput-object v3, v2, Lcom/android/emailcommon/service/HostAuthCompat;->q:Ljava/security/cert/X509Certificate;

    .line 4090
    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/android/emailcommon/service/HostAuthCompat;->r:Ljava/util/ArrayList;

    .line 1307
    return-object v1
.end method
