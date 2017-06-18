.class final Levg;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leve;


# direct methods
.method constructor <init>(Leve;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levg;->a:Leve;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    check-cast p1, [Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 4
    iget-object v2, p0, Levg;->a:Leve;

    .line 6
    iget-object v0, v2, Leve;->c:Levh;

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "restrictions"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/RestrictionsManager;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-string v3, "com.google.android.gm"

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/RestrictionsManager;->getManifestRestrictions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Landroid/content/RestrictionsManager;->getApplicationRestrictions()Landroid/os/Bundle;

    move-result-object v0

    .line 13
    iget-object v2, v2, Leve;->c:Levh;

    invoke-interface {v2, v1, v3, v0}, Levh;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;)V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
