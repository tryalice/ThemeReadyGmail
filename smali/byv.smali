.class final Lbyv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 887
    iput p1, p0, Lbyv;->a:I

    .line 888
    iput p2, p0, Lbyv;->b:I

    .line 889
    iput p3, p0, Lbyv;->c:I

    .line 890
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 894
    if-eqz p1, :cond_0

    instance-of v2, p1, Lbyv;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 901
    :cond_1
    :goto_0
    return v0

    .line 897
    :cond_2
    if-eq p1, p0, :cond_1

    .line 900
    check-cast p1, Lbyv;

    .line 901
    iget v2, p1, Lbyv;->a:I

    iget v3, p0, Lbyv;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lbyv;->b:I

    iget v3, p0, Lbyv;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lbyv;->c:I

    iget v3, p0, Lbyv;->c:I

    if-eq v2, v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 908
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lbyv;->a:I

    .line 909
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lbyv;->b:I

    .line 910
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lbyv;->c:I

    .line 911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1076
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
