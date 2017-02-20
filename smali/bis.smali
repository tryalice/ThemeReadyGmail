.class public final Lbis;
.super Lboc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/email/service/AccountService;


# direct methods
.method public constructor <init>(Lcom/android/email/service/AccountService;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lbis;->a:Lcom/android/email/service/AccountService;

    invoke-direct {p0}, Lboc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 7

    .prologue
    .line 40
    iget-object v0, p0, Lbis;->a:Lcom/android/email/service/AccountService;

    .line 1031
    iget-object v0, v0, Lcom/android/email/service/AccountService;->a:Landroid/content/Context;

    invoke-static {v0}, Laxw;->a(Landroid/content/Context;)Laxw;

    move-result-object v0

    .line 2061
    iget-object v1, v0, Laxw;->b:[I

    .line 3054
    const-wide/16 v2, 0x1

    sub-long v2, p1, v2

    iget-object v0, v0, Laxw;->b:[I

    array-length v0, v0

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    aget v0, v1, v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lbis;->a:Lcom/android/email/service/AccountService;

    .line 1031
    iget-object v0, v0, Lcom/android/email/service/AccountService;->a:Landroid/content/Context;

    invoke-static {v0}, Lbjf;->a(Landroid/content/Context;)V

    .line 54
    iget-object v0, p0, Lbis;->a:Lcom/android/email/service/AccountService;

    .line 2031
    iget-object v0, v0, Lcom/android/email/service/AccountService;->a:Landroid/content/Context;

    invoke-static {v0}, Lbkw;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
