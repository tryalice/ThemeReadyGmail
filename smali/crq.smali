.class public final Lcrq;
.super Lhyh;
.source "SourceFile"

# interfaces
.implements Lcrr;
.implements Lcrt;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lhyj;JIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhyh;-><init>(Lhyj;)V

    .line 2
    iput-wide p2, p0, Lcrq;->a:J

    .line 3
    iput p4, p0, Lcrq;->b:I

    .line 4
    iput-boolean p5, p0, Lcrq;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcrq;->b:I

    return v0
.end method

.method public final a(Lihb;)V
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lihd;

    invoke-direct {v0}, Lihd;-><init>()V

    .line 7
    iget-wide v2, p0, Lcrq;->a:J

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
    iput-object v1, v0, Lihd;->b:Ljava/lang/String;

    .line 11
    iget v1, v0, Lihd;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lihd;->a:I

    .line 13
    iget-boolean v1, p0, Lcrq;->c:Z

    .line 14
    iput-boolean v1, v0, Lihd;->c:Z

    .line 15
    iget v1, v0, Lihd;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lihd;->a:I

    .line 17
    iput-object v0, p1, Lihb;->a:Lihd;

    .line 18
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lhyh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    check-cast p1, Lcrq;

    .line 25
    iget-wide v2, p0, Lcrq;->a:J

    iget-wide v4, p1, Lcrq;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcrq;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    invoke-super {p0}, Lhyh;->hashCode()I

    move-result v1

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ConversationVisualElement {tag: %s, index: %s, unread_messages: %s}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcrq;->d:Lhyj;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcrq;->b:I

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcrq;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 22
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
