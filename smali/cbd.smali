.class final Lcbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)Lcak;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcak;

    invoke-direct {v0, p1, p2, p3, p4}, Lcak;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbzs;Lcom/android/emailcommon/provider/Account;Z)Lcao;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcao;

    invoke-virtual {p2}, Lbzs;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Lcao;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;Z)V

    return-object v0
.end method

.method public final a(Lbzs;)Lcau;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcau;

    invoke-virtual {p1}, Lbzs;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcau;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbzs;)Lcbf;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcbf;

    invoke-virtual {p2}, Lbzs;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcbf;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final b(Lbzs;)Lcbe;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcbe;

    invoke-virtual {p1}, Lbzs;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcbe;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
