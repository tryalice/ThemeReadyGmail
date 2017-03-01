.class final Lbdx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 371
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1033
    :cond_1
    sget-object v0, Lbdt;->a:Ljava/lang/String;

    const-string v1, "PairingResult should be either successful or have error message but not both. Successful: %s Error message: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 375
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    .line 372
    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 377
    :cond_2
    iput-boolean p1, p0, Lbdx;->a:Z

    .line 378
    iput-boolean p2, p0, Lbdx;->b:Z

    .line 379
    iput-object p3, p0, Lbdx;->c:Ljava/lang/String;

    .line 380
    iput-object p4, p0, Lbdx;->d:Ljava/lang/String;

    .line 381
    return-void
.end method
