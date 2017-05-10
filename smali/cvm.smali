.class public final Lcvm;
.super Liiw;
.source "SourceFile"

# interfaces
.implements Lcvn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Liiy;JZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liiw;-><init>(Liiy;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcvm;->a:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lcvm;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Litu;)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Litx;

    invoke-direct {v0}, Litx;-><init>()V

    .line 6
    iget-object v1, p0, Lcvm;->a:Ljava/lang/String;

    .line 7
    if-nez v1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iput-object v1, v0, Litx;->b:Ljava/lang/String;

    .line 10
    iget v1, v0, Litx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Litx;->a:I

    .line 11
    iget-boolean v1, p0, Lcvm;->b:Z

    .line 12
    iput-boolean v1, v0, Litx;->c:Z

    .line 13
    iget v1, v0, Litx;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Litx;->a:I

    .line 14
    iput-object v0, p1, Litu;->d:Litx;

    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Liiw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    check-cast p1, Lcvm;

    .line 21
    iget-object v1, p0, Lcvm;->a:Ljava/lang/String;

    iget-object v2, p1, Lcvm;->a:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_1

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcvm;->a:Ljava/lang/String;

    invoke-super {p0}, Liiw;->hashCode()I

    move-result v1

    .line 26
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 27
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 28
    return v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "MessageVisualElement {tag: %s, id: %s, expanded: %s}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcvm;->d:Liiy;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcvm;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcvm;->b:Z

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 18
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
