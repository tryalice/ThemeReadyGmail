.class final Lcbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)Lcbc;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcbc;

    invoke-direct {v0, p1, p2, p3, p4}, Lcbc;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcak;Lcom/android/emailcommon/provider/Account;Z)Lcbg;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcbg;

    invoke-virtual {p2}, Lcak;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Lcbg;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;Z)V

    return-object v0
.end method

.method public final a(Lcak;)Lcbm;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcbm;

    invoke-virtual {p1}, Lcak;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcbm;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcak;)Lcbx;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcbx;

    invoke-virtual {p2}, Lcak;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcbx;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final a(Lcak;I)Lccc;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lccc;

    invoke-virtual {p1}, Lcak;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lccc;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public final b(Lcak;)Lcbw;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcbw;

    invoke-virtual {p1}, Lcak;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcbw;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
