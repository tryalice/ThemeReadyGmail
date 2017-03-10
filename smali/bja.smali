.class public final Lbja;
.super Lbok;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/email/service/AccountService;


# direct methods
.method public constructor <init>(Lcom/android/email/service/AccountService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbja;->a:Lcom/android/email/service/AccountService;

    invoke-direct {p0}, Lbok;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lbja;->a:Lcom/android/email/service/AccountService;

    .line 3
    iget-object v0, v0, Lcom/android/email/service/AccountService;->a:Landroid/content/Context;

    invoke-static {v0}, Layg;->a(Landroid/content/Context;)Layg;

    move-result-object v0

    .line 4
    iget-object v1, v0, Layg;->b:[I

    .line 5
    const-wide/16 v2, 0x1

    sub-long v2, p1, v2

    iget-object v0, v0, Layg;->b:[I

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
    .line 6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Lbja;->a:Lcom/android/email/service/AccountService;

    .line 8
    iget-object v0, v0, Lcom/android/email/service/AccountService;->a:Landroid/content/Context;

    invoke-static {v0}, Lbjn;->a(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lbja;->a:Lcom/android/email/service/AccountService;

    .line 10
    iget-object v0, v0, Lcom/android/email/service/AccountService;->a:Landroid/content/Context;

    invoke-static {v0}, Lble;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
