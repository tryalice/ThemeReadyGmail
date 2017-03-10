.class final Lbyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)Lbxx;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbxx;

    invoke-direct {v0, p1, p2, p3, p4}, Lbxx;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbxf;Lcom/android/emailcommon/provider/Account;Z)Lbyb;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lbyb;

    invoke-virtual {p2}, Lbxf;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Lbyb;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;Z)V

    return-object v0
.end method

.method public final a(Lbxf;)Lbyr;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lbyr;

    invoke-virtual {p1}, Lbxf;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lbyr;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbxf;)Lbys;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lbys;

    invoke-virtual {p2}, Lbxf;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lbys;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    return-object v0
.end method
