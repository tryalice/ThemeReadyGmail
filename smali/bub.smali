.class final Lbub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbua;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)Lbti;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbti;

    invoke-direct {v0, p1, p2, p3, p4}, Lbti;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbsq;Lcom/android/emailcommon/provider/Account;Z)Lbtm;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lbtm;

    invoke-virtual {p2}, Lbsq;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Lbtm;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;Z)V

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;JLbvf;)Lbtp;
    .locals 7

    .prologue
    .line 4
    new-instance v1, Lbtp;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lbtp;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;JLbvf;)V

    return-object v1
.end method

.method public final a(Lbsq;)Lbts;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lbts;

    invoke-virtual {p1}, Lbsq;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lbts;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbsq;)Lbud;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lbud;

    invoke-virtual {p2}, Lbsq;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lbud;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final a(Lbsq;I)Lbui;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lbui;

    invoke-virtual {p1}, Lbsq;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lbui;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public final b(Lbsq;)Lbuc;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lbuc;

    invoke-virtual {p1}, Lbsq;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lbuc;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
