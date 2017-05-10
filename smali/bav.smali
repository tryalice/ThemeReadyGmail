.class final Lbav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbau;


# direct methods
.method constructor <init>(Lbau;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbav;->b:Lbau;

    iput-object p2, p0, Lbav;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lbav;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbav;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    const-string v1, "signature"

    iget-object v2, p0, Lbav;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lbav;->b:Lbau;

    iget-object v1, v1, Lbau;->b:Lbat;

    .line 6
    iget-object v1, v1, Lbat;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lbav;->b:Lbau;

    iget-object v2, v2, Lbau;->a:Lcom/android/emailcommon/provider/Account;

    .line 8
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/Account;->f()Landroid/net/Uri;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    :cond_0
    return-void
.end method
