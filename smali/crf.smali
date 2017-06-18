.class public final Lcrf;
.super Libd;
.source "SourceFile"

# interfaces
.implements Lcrg;
.implements Lcri;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Libf;JIZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Libd;-><init>(Libf;)V

    .line 2
    iput-wide p2, p0, Lcrf;->a:J

    .line 3
    iput p4, p0, Lcrf;->b:I

    .line 4
    iput-boolean p5, p0, Lcrf;->c:Z

    .line 5
    iput-boolean p6, p0, Lcrf;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcrf;->b:I

    return v0
.end method

.method public final a(Lilw;)V
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lily;

    invoke-direct {v0}, Lily;-><init>()V

    .line 8
    iget-wide v2, p0, Lcrf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget v2, v0, Lily;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lily;->a:I

    .line 12
    iput-object v1, v0, Lily;->b:Ljava/lang/String;

    .line 13
    iget-boolean v1, p0, Lcrf;->c:Z

    .line 14
    iget v2, v0, Lily;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lily;->a:I

    .line 15
    iput-boolean v1, v0, Lily;->c:Z

    .line 16
    iget-boolean v1, p0, Lcrf;->d:Z

    .line 17
    iget v2, v0, Lily;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lily;->a:I

    .line 18
    iput-boolean v1, v0, Lily;->g:Z

    .line 19
    iput-object v0, p1, Lilw;->a:Lily;

    .line 20
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Libd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    check-cast p1, Lcrf;

    .line 27
    iget-wide v2, p0, Lcrf;->a:J

    iget-wide v4, p1, Lcrf;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 28
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcrf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    invoke-super {p0}, Libd;->hashCode()I

    move-result v1

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ConversationVisualElement {tag: %s, index: %s, unread_messages: %s, was_unseen: %s}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcrf;->e:Libf;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcrf;->b:I

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcrf;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcrf;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 24
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
