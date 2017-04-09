.class final Lcaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcae;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)Lbzm;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbzm;

    invoke-direct {v0, p1, p2, p3, p4}, Lbzm;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbyu;Lcom/android/emailcommon/provider/Account;Z)Lbzq;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lbzq;

    invoke-virtual {p2}, Lbyu;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Lbzq;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;Z)V

    return-object v0
.end method

.method public final a(Lbyu;)Lcag;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcag;

    invoke-virtual {p1}, Lbyu;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcag;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbyu;)Lcah;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcah;

    invoke-virtual {p2}, Lbyu;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcah;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    return-object v0
.end method
