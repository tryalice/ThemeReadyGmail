.class final Ldbe;
.super Lcwr;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ldbd;


# direct methods
.method constructor <init>(Ldbd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbe;->c:Ldbd;

    invoke-direct {p0}, Lcwr;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final a([Lcom/android/mail/providers/Account;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ldbe;->c:Ldbd;

    iget-object v1, v0, Ldbd;->g:Lcom/android/mail/providers/Account;

    .line 3
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 4
    iget-object v4, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v5, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v0, p0, Ldbe;->c:Ldbd;

    iput-object v3, v0, Ldbd;->g:Lcom/android/mail/providers/Account;

    .line 6
    iget-object v0, p0, Ldbe;->c:Ldbd;

    iget-object v0, v0, Ldbd;->j:Ldbj;

    iget-object v2, p0, Ldbe;->c:Ldbd;

    iget-object v2, v2, Ldbd;->g:Lcom/android/mail/providers/Account;

    .line 7
    iput-object v2, v0, Ldbj;->d:Lcom/android/mail/providers/Account;

    .line 8
    iget-object v0, p0, Ldbe;->c:Ldbd;

    invoke-virtual {v0, v3, v1}, Ldbd;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 11
    :cond_0
    return-void

    .line 10
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
