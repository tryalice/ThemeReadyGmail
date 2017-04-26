.class final Lean;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljkv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

.field public final synthetic b:Ljkr;

.field public final synthetic c:Leam;


# direct methods
.method constructor <init>(Leam;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljkr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lean;->c:Leam;

    iput-object p2, p0, Lean;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    iput-object p3, p0, Lean;->b:Ljkr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Lean;->c:Leam;

    .line 20
    iget-object v0, v0, Leam;->c:Ldzl;

    .line 21
    iget-object v1, p0, Lean;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b:Landroid/accounts/Account;

    .line 23
    iget-object v2, p0, Lean;->a:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 24
    iget-object v2, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lean;->b:Ljkr;

    invoke-virtual {v0, v1, v2, v3}, Ldzl;->a(Landroid/accounts/Account;Ljava/lang/String;Ljkr;)Ljkv;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, Ljkv;

    .line 3
    sget-object v0, Leam;->a:Ljava/lang/String;

    .line 4
    const-string v1, "Form post result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljkv;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v0, p1, Ljkv;->b:Ljkz;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Ljkz;->b:Ljkz;

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lean;->c:Leam;

    .line 11
    iget-object v1, v0, Leam;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;

    .line 13
    iget-object v0, p1, Ljkv;->b:Ljkz;

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Ljkz;->b:Ljkz;

    .line 16
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Ljkz;)V

    .line 17
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p1, Ljkv;->b:Ljkz;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p1, Ljkv;->b:Ljkz;

    goto :goto_1
.end method
