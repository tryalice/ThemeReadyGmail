.class public final Lcqu;
.super Lhut;
.source "SourceFile"

# interfaces
.implements Lcqv;
.implements Lcqx;


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>(Lhuv;JI)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lhut;-><init>(Lhuv;)V

    .line 31
    iput-wide p2, p0, Lcqu;->a:J

    .line 32
    iput p4, p0, Lcqu;->b:I

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcqu;->b:I

    return v0
.end method

.method public final a(Lidm;)V
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lido;

    invoke-direct {v0}, Lido;-><init>()V

    .line 44
    iget-wide v2, p0, Lcqu;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 1705
    if-nez v1, :cond_0

    .line 1706
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1708
    :cond_0
    iput-object v1, v0, Lido;->b:Ljava/lang/String;

    .line 1709
    iget v1, v0, Lido;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lido;->a:I

    .line 45
    iput-object v0, p1, Lidm;->a:Lido;

    .line 46
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lhut;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    check-cast p1, Lcqu;

    .line 66
    iget-wide v2, p0, Lcqu;->a:J

    iget-wide v4, p1, Lcqu;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 68
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcqu;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    invoke-super {p0}, Lhut;->hashCode()I

    move-result v1

    .line 1098
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 55
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ConversationVisualElement {tag: %s, index: %s}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcqu;->d:Lhuv;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcqu;->b:I

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 55
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
