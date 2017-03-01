.class final Lazz;
.super Ldee;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldee",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/emailcommon/provider/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Ldee;-><init>(Landroid/content/Context;)V

    .line 119
    iput-object p2, p0, Lazz;->a:Lcom/android/emailcommon/provider/Account;

    .line 120
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 113
    .line 1125
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1126
    const-string v1, "displayName"

    iget-object v2, p0, Lazz;->a:Lcom/android/emailcommon/provider/Account;

    .line 2436
    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    const-string v1, "senderName"

    iget-object v2, p0, Lazz;->a:Lcom/android/emailcommon/provider/Account;

    .line 3466
    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    iget-object v1, p0, Lazz;->a:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {p0}, Lazz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 1131
    invoke-virtual {p0}, Lazz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbhr;->a(Landroid/content/Context;)V

    .line 1133
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
