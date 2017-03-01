.class final Lbzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzi;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbxy;Lcom/android/emailcommon/provider/Account;Z)Lbyu;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lbyu;

    invoke-virtual {p2}, Lbxy;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Lbyu;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;Z)V

    return-object v0
.end method

.method public final a(Lbxy;)Lbzk;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lbzk;

    invoke-virtual {p1}, Lbxy;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lbzk;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbxy;)Lbzl;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lbzl;

    invoke-virtual {p2}, Lbxy;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lbzl;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    return-object v0
.end method
