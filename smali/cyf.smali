.class final Lcyf;
.super Lcuc;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcye;


# direct methods
.method constructor <init>(Lcye;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcyf;->c:Lcye;

    invoke-direct {p0}, Lcuc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final a([Lcom/android/mail/providers/Account;)V
    .locals 6

    .prologue
    .line 141
    iget-object v0, p0, Lcyf;->c:Lcye;

    iget-object v1, v0, Lcye;->g:Lcom/android/mail/providers/Account;

    .line 142
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 143
    iget-object v4, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v5, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 146
    iget-object v0, p0, Lcyf;->c:Lcye;

    iput-object v3, v0, Lcye;->g:Lcom/android/mail/providers/Account;

    .line 147
    iget-object v0, p0, Lcyf;->c:Lcye;

    iget-object v0, v0, Lcye;->j:Lcyk;

    iget-object v2, p0, Lcyf;->c:Lcye;

    iget-object v2, v2, Lcye;->g:Lcom/android/mail/providers/Account;

    .line 1076
    iput-object v2, v0, Lcyk;->d:Lcom/android/mail/providers/Account;

    .line 1077
    iget-object v0, p0, Lcyf;->c:Lcye;

    invoke-virtual {v0, v3, v1}, Lcye;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 154
    :cond_0
    return-void

    .line 142
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
