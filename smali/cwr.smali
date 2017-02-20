.class final Lcwr;
.super Lcsp;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcwq;


# direct methods
.method constructor <init>(Lcwq;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcwr;->c:Lcwq;

    invoke-direct {p0}, Lcsp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final a([Lcom/android/mail/providers/Account;)V
    .locals 6

    .prologue
    .line 139
    iget-object v0, p0, Lcwr;->c:Lcwq;

    iget-object v1, v0, Lcwq;->g:Lcom/android/mail/providers/Account;

    .line 140
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 141
    iget-object v4, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v5, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 144
    iget-object v0, p0, Lcwr;->c:Lcwq;

    iput-object v3, v0, Lcwq;->g:Lcom/android/mail/providers/Account;

    .line 145
    iget-object v0, p0, Lcwr;->c:Lcwq;

    iget-object v0, v0, Lcwq;->j:Lcww;

    iget-object v2, p0, Lcwr;->c:Lcwq;

    iget-object v2, v2, Lcwq;->g:Lcom/android/mail/providers/Account;

    .line 1075
    iput-object v2, v0, Lcww;->d:Lcom/android/mail/providers/Account;

    .line 1076
    iget-object v0, p0, Lcwr;->c:Lcwq;

    invoke-virtual {v0, v3, v1}, Lcwq;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 152
    :cond_0
    return-void

    .line 140
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
