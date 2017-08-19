.class public final synthetic Levh;
.super Ljava/lang/Object;

# interfaces
.implements Lego;


# instance fields
.field public final a:Lcom/google/android/gm/provider/GmailProvider;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/provider/GmailProvider;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levh;->a:Lcom/google/android/gm/provider/GmailProvider;

    iput-object p2, p0, Levh;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a([Landroid/accounts/Account;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Levh;->a:Lcom/google/android/gm/provider/GmailProvider;

    iget-object v3, p0, Levh;->b:Landroid/content/Context;

    .line 2
    invoke-static {v3, p1}, Lewj;->b(Landroid/content/Context;[Landroid/accounts/Account;)Z

    .line 3
    array-length v0, p1

    if-lez v0, :cond_0

    .line 4
    array-length v4, p1

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, p1, v0

    .line 5
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v7, v6, v1

    .line 6
    iget-object v6, v2, Lcom/google/android/gm/provider/GmailProvider;->s:Ljava/util/Set;

    iget-object v7, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v5, v2}, Lewj;->a(Landroid/content/Context;Ljava/lang/String;Lexn;)V

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gm/provider/GmailProvider;->b()V

    .line 10
    :cond_1
    return-void
.end method
