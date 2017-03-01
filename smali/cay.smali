.class final Lcay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p1, p0, Lcay;->a:Ljava/lang/String;

    .line 397
    iput-object p2, p0, Lcay;->b:Ljava/lang/String;

    .line 398
    iput-boolean p3, p0, Lcay;->c:Z

    .line 399
    iput-object p4, p0, Lcay;->d:Ljava/util/ArrayList;

    .line 400
    return-void
.end method

.method static a(Lcom/android/emailcommon/provider/Attachment;[Lcom/android/emailcommon/provider/Attachment;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 427
    iget-object v2, p0, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    .line 428
    if-nez v2, :cond_1

    .line 434
    :cond_0
    :goto_0
    return v0

    .line 429
    :cond_1
    array-length v3, p1

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    .line 430
    iget-object v4, v4, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 431
    const/4 v0, 0x1

    goto :goto_0

    .line 429
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Lcay;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 576
    if-ne p0, p1, :cond_1

    .line 590
    :cond_0
    :goto_0
    return v0

    .line 581
    :cond_1
    instance-of v2, p1, Lcay;

    if-nez v2, :cond_2

    move v0, v1

    .line 582
    goto :goto_0

    .line 585
    :cond_2
    check-cast p1, Lcay;

    .line 586
    iget-object v2, p0, Lcay;->a:Ljava/lang/String;

    iget-object v3, p1, Lcay;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcay;->b:Ljava/lang/String;

    iget-object v3, p1, Lcay;->b:Ljava/lang/String;

    .line 587
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcay;->c:Z

    iget-boolean v3, p1, Lcay;->c:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcay;->d:Ljava/util/ArrayList;

    iget-object v3, p1, Lcay;->d:Ljava/util/ArrayList;

    .line 590
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 586
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 596
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
