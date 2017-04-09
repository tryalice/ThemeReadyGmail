.class final Lcbu;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcbu;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcbu;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcbu;->c:Z

    .line 5
    iput-object p4, p0, Lcbu;->d:Ljava/util/ArrayList;

    .line 6
    return-void
.end method

.method static a(Lcom/android/emailcommon/provider/Attachment;[Lcom/android/emailcommon/provider/Attachment;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 8
    iget-object v2, p0, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    .line 9
    if-nez v2, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    array-length v3, p1

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    .line 11
    iget-object v4, v4, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcbu;->c:Z

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

    .line 15
    if-ne p0, p1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lcbu;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lcbu;

    .line 20
    iget-object v2, p0, Lcbu;->a:Ljava/lang/String;

    iget-object v3, p1, Lcbu;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcbu;->b:Ljava/lang/String;

    iget-object v3, p1, Lcbu;->b:Ljava/lang/String;

    .line 21
    invoke-static {v2, v3}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcbu;->c:Z

    iget-boolean v3, p1, Lcbu;->c:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcbu;->d:Ljava/util/ArrayList;

    iget-object v3, p1, Lcbu;->d:Ljava/util/ArrayList;

    .line 22
    invoke-static {v2, v3}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 23
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
