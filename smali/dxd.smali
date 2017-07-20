.class final Ldxd;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljlu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

.field public final synthetic b:Ljls;

.field public final synthetic c:Ldxb;


# direct methods
.method constructor <init>(Ldxb;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljls;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxd;->c:Ldxb;

    iput-object p2, p0, Ldxd;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    iput-object p3, p0, Ldxd;->b:Ljls;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Ldxd;->c:Ldxb;

    .line 14
    iget-object v0, v0, Ldxb;->c:Ldwe;

    .line 15
    iget-object v1, p0, Ldxd;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b:Landroid/accounts/Account;

    .line 17
    iget-object v2, p0, Ldxd;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 18
    iget-object v2, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Ldxd;->b:Ljls;

    invoke-virtual {v0, v1, v2, v3}, Ldwe;->a(Landroid/accounts/Account;Ljava/lang/String;Ljls;)Ljlu;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    check-cast p1, Ljlu;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljlu;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8
    iget-object v0, p0, Ldxd;->c:Ldxb;

    .line 9
    iget-object v0, v0, Ldxb;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e()V

    .line 11
    return-void
.end method

.method protected final onPreExecute()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldxd;->c:Ldxb;

    .line 3
    iget-object v0, v0, Ldxb;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d()V

    .line 5
    return-void
.end method
