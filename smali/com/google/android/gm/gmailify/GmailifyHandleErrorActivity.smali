.class public Lcom/google/android/gm/gmailify/GmailifyHandleErrorActivity;
.super Lens;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 28
    sput-object v0, Lcom/google/android/gm/gmailify/GmailifyHandleErrorActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lens;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "gmailify_fix_error"

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyHandleErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "errorUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/utils/WebViewUrl;

    .line 3
    iget-object v1, v0, Lcom/google/android/gm/utils/WebViewUrl;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gm/utils/WebViewUrl;->b:Z

    if-nez v1, :cond_1

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gm/gmailify/GmailifyHandleErrorActivity;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v0, Lcom/google/android/gm/utils/WebViewUrl;->b:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "url="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " authenticated="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gm/gmailify/GmailifyHandleErrorActivity;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v0, v3}, Lcvc;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyHandleErrorActivity;->finish()V

    .line 24
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lens;->onCreate(Landroid/os/Bundle;)V

    .line 10
    iget-object v1, v0, Lcom/google/android/gm/utils/WebViewUrl;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyHandleErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "gmail"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyHandleErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "email"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gm/utils/WebViewUrl;->c:Ljava/lang/String;

    .line 14
    new-instance v4, Leol;

    invoke-direct {v4}, Leol;-><init>()V

    .line 15
    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 16
    const-string v6, "url"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "gmailAddress"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "thirdPartyEmail"

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "domainWhitelist"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, v5}, Leol;->setArguments(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0, v4}, Lcom/google/android/gm/gmailify/GmailifyHandleErrorActivity;->a(Leoi;)V

    goto :goto_0
.end method
