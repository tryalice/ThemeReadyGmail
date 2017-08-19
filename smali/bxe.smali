.class final Lbxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)Lbwk;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbwk;

    invoke-direct {v0, p1, p2, p3, p4}, Lbwk;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbvr;Lcom/android/emailcommon/provider/Account;Z)Lbwo;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lbwo;

    invoke-virtual {p2}, Lbvr;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Lbwo;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;Z)V

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;JLbyi;)Lbwr;
    .locals 7

    .prologue
    .line 4
    new-instance v1, Lbwr;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lbwr;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;JLbyi;)V

    return-object v1
.end method

.method public final a(Lbvr;)Lbwu;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lbwu;

    invoke-virtual {p1}, Lbvr;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwu;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbvr;)Lbxg;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lbxg;

    invoke-virtual {p2}, Lbvr;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lbxg;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final a(Lbvr;I)Lbxl;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lbxl;

    invoke-virtual {p1}, Lbvr;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lbxl;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public final b(Lbvr;)Lbxf;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lbxf;

    invoke-virtual {p1}, Lbvr;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lbxf;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
