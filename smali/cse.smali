.class public final Lcse;
.super Lhxk;
.source "SourceFile"

# interfaces
.implements Lcsf;
.implements Lcsh;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lhxm;JIZ)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lhxk;-><init>(Lhxm;)V

    .line 34
    iput-wide p2, p0, Lcse;->a:J

    .line 35
    iput p4, p0, Lcse;->b:I

    .line 36
    iput-boolean p5, p0, Lcse;->c:Z

    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcse;->b:I

    return v0
.end method

.method public final a(Lige;)V
    .locals 4

    .prologue
    .line 46
    new-instance v0, Ligg;

    invoke-direct {v0}, Ligg;-><init>()V

    .line 48
    iget-wide v2, p0, Lcse;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 1723
    if-nez v1, :cond_0

    .line 1724
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1726
    :cond_0
    iput-object v1, v0, Ligg;->b:Ljava/lang/String;

    .line 1727
    iget v1, v0, Ligg;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ligg;->a:I

    .line 49
    iget-boolean v1, p0, Lcse;->c:Z

    .line 2745
    iput-boolean v1, v0, Ligg;->c:Z

    .line 2746
    iget v1, v0, Ligg;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ligg;->a:I

    .line 50
    iput-object v0, p1, Lige;->a:Ligg;

    .line 51
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lhxk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    check-cast p1, Lcse;

    .line 72
    iget-wide v2, p0, Lcse;->a:J

    iget-wide v4, p1, Lcse;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 74
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcse;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    invoke-super {p0}, Lhxk;->hashCode()I

    move-result v1

    .line 1098
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 60
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ConversationVisualElement {tag: %s, index: %s, unread_messages: %s}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcse;->d:Lhxm;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcse;->b:I

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcse;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 60
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
