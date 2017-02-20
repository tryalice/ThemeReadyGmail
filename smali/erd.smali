.class final Lerd;
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
.field public final synthetic a:Lerb;


# direct methods
.method constructor <init>(Lerb;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lerd;->a:Lerb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 86
    check-cast p1, [Landroid/content/Context;

    .line 1089
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 1090
    iget-object v2, p0, Lerd;->a:Lerb;

    .line 3105
    iget-object v0, v2, Lerb;->c:Lere;

    if-eqz v0, :cond_0

    .line 3107
    const-string v0, "restrictions"

    .line 3108
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/RestrictionsManager;

    .line 3112
    if-eqz v0, :cond_0

    .line 3113
    const-string v3, "com.google.android.gm"

    .line 3114
    invoke-virtual {v0, v3}, Landroid/content/RestrictionsManager;->getManifestRestrictions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 3115
    invoke-virtual {v0}, Landroid/content/RestrictionsManager;->getApplicationRestrictions()Landroid/os/Bundle;

    move-result-object v0

    .line 3117
    iget-object v2, v2, Lerb;->c:Lere;

    invoke-interface {v2, v1, v3, v0}, Lere;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;)V

    .line 1091
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
