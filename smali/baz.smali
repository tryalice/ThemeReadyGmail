.class final Lbaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbba;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbay;


# direct methods
.method constructor <init>(Lbay;Lbba;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbaz;->c:Lbay;

    iput-object p2, p0, Lbaz;->a:Lbba;

    iput-object p3, p0, Lbaz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbaz;->a:Lbba;

    .line 3
    invoke-interface {v0}, Lbba;->s()Lcom/android/email/activity/setup/GmailifyApiHelper;

    move-result-object v0

    iget-object v1, p0, Lbaz;->c:Lbay;

    .line 4
    invoke-virtual {v1}, Lbay;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "gmailAddress"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbaz;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/android/email/activity/setup/GmailifyApiHelper;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
