.class final Lccr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;
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
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lccr;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lccr;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lccr;->c:Ljava/util/ArrayList;

    .line 5
    return-void
.end method

.method static a(Lcom/android/emailcommon/provider/Attachment;[Lcom/android/emailcommon/provider/Attachment;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 6
    iget-object v2, p0, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    .line 7
    if-nez v2, :cond_1

    .line 13
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    array-length v3, p1

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    .line 10
    iget-object v4, v4, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p0, p1, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lccr;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lccr;

    .line 19
    iget-object v2, p0, Lccr;->a:Ljava/lang/String;

    iget-object v3, p1, Lccr;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lccr;->b:Ljava/lang/String;

    iget-object v3, p1, Lccr;->b:Ljava/lang/String;

    .line 20
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lccr;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Lccr;->c:Ljava/util/ArrayList;

    .line 21
    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 22
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lccr;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lccr;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lccr;->c:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 25
    return v0
.end method
