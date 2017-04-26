.class public final Lcuo;
.super Lihs;
.source "SourceFile"

# interfaces
.implements Lcup;
.implements Lcur;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lihu;JIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lihs;-><init>(Lihu;)V

    .line 2
    iput-wide p2, p0, Lcuo;->a:J

    .line 3
    iput p4, p0, Lcuo;->b:I

    .line 4
    iput-boolean p5, p0, Lcuo;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcuo;->b:I

    return v0
.end method

.method public final a(Lisc;)V
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lise;

    invoke-direct {v0}, Lise;-><init>()V

    .line 7
    iget-wide v2, p0, Lcuo;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iput-object v1, v0, Lise;->b:Ljava/lang/String;

    .line 11
    iget v1, v0, Lise;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lise;->a:I

    .line 12
    iget-boolean v1, p0, Lcuo;->c:Z

    .line 13
    iput-boolean v1, v0, Lise;->c:Z

    .line 14
    iget v1, v0, Lise;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lise;->a:I

    .line 15
    iput-object v0, p1, Lisc;->a:Lise;

    .line 16
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lihs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    check-cast p1, Lcuo;

    .line 23
    iget-wide v2, p0, Lcuo;->a:J

    iget-wide v4, p1, Lcuo;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 24
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcuo;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    invoke-super {p0}, Lihs;->hashCode()I

    move-result v1

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ConversationVisualElement {tag: %s, index: %s, unread_messages: %s}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcuo;->d:Lihu;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcuo;->b:I

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcuo;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 20
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
