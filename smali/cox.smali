.class public final Lcox;
.super Liiu;
.source "SourceFile"

# interfaces
.implements Lcoy;
.implements Lcpa;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liiw;JIZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liiu;-><init>(Liiw;)V

    .line 2
    iput-wide p2, p0, Lcox;->a:J

    .line 3
    iput p4, p0, Lcox;->b:I

    .line 4
    iput-boolean p5, p0, Lcox;->c:Z

    .line 5
    iput-boolean p6, p0, Lcox;->d:Z

    .line 6
    iput-object p7, p0, Lcox;->e:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcox;->b:I

    return v0
.end method

.method public final a(Litp;)V
    .locals 4

    .prologue
    .line 8
    new-instance v0, Litr;

    invoke-direct {v0}, Litr;-><init>()V

    .line 9
    iget-wide v2, p0, Lcox;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iget v2, v0, Litr;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Litr;->a:I

    .line 13
    iput-object v1, v0, Litr;->b:Ljava/lang/String;

    .line 14
    iget-boolean v1, p0, Lcox;->c:Z

    .line 15
    iget v2, v0, Litr;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Litr;->a:I

    .line 16
    iput-boolean v1, v0, Litr;->c:Z

    .line 17
    iget-boolean v1, p0, Lcox;->d:Z

    .line 18
    iget v2, v0, Litr;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Litr;->a:I

    .line 19
    iput-boolean v1, v0, Litr;->g:Z

    .line 20
    iget-object v1, p0, Lcox;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Lcox;->e:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_1

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_1
    iget v2, v0, Litr;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Litr;->a:I

    .line 25
    iput-object v1, v0, Litr;->h:Ljava/lang/String;

    .line 26
    :cond_2
    iput-object v0, p1, Litp;->a:Litr;

    .line 27
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Liiu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    check-cast p1, Lcox;

    .line 36
    iget-wide v2, p0, Lcox;->a:J

    iget-wide v4, p1, Lcox;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 37
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcox;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    invoke-super {p0}, Liiu;->hashCode()I

    move-result v1

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ConversationVisualElement {tag: %s, index: %s, unread_messages: %s, was_unseen: %s, promo_offer_id: %s}"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcox;->f:Liiw;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcox;->b:I

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcox;->c:Z

    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcox;->d:Z

    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcox;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 33
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
