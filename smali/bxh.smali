.class final Lbxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)Lbwo;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbwo;

    invoke-direct {v0, p1, p2, p3, p4}, Lbwo;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbvw;Lcom/android/emailcommon/provider/Account;Z)Lbws;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lbws;

    invoke-virtual {p2}, Lbvw;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Lbws;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;Z)V

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;JLbyi;)Lbwv;
    .locals 7

    .prologue
    .line 4
    new-instance v1, Lbwv;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lbwv;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;JLbyi;)V

    return-object v1
.end method

.method public final a(Lbvw;)Lbwy;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lbwy;

    invoke-virtual {p1}, Lbvw;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwy;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbvw;)Lbxj;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lbxj;

    invoke-virtual {p2}, Lbvw;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lbxj;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final a(Lbvw;I)Lbxo;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lbxo;

    invoke-virtual {p1}, Lbvw;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lbxo;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public final b(Lbvw;)Lbxi;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lbxi;

    invoke-virtual {p1}, Lbvw;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lbxi;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
