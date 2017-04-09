.class public final Lbkl;
.super Lbpz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/email/service/AccountService;


# direct methods
.method public constructor <init>(Lcom/android/email/service/AccountService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbkl;->a:Lcom/android/email/service/AccountService;

    invoke-direct {p0}, Lbpz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lbkl;->a:Lcom/android/email/service/AccountService;

    .line 3
    iget-object v0, v0, Lcom/android/email/service/AccountService;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lazr;->a(Landroid/content/Context;)Lazr;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lazr;->b:[I

    .line 6
    const-wide/16 v2, 0x1

    sub-long v2, p1, v2

    iget-object v0, v0, Lazr;->b:[I

    array-length v0, v0

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 7
    aget v0, v1, v0

    .line 8
    return v0
.end method

.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Lbkl;->a:Lcom/android/email/service/AccountService;

    .line 11
    iget-object v0, v0, Lcom/android/email/service/AccountService;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lbky;->a(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Lbkl;->a:Lcom/android/email/service/AccountService;

    .line 14
    iget-object v0, v0, Lcom/android/email/service/AccountService;->a:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lbmp;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
