.class public final Lcqz;
.super Lhut;
.source "SourceFile"

# interfaces
.implements Lcqx;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lhuv;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lhut;-><init>(Lhuv;)V

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcqz;->a:I

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcqz;->b:I

    .line 26
    iput-object p3, p0, Lcqz;->c:Ljava/lang/Integer;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lidm;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lidv;

    invoke-direct {v0}, Lidv;-><init>()V

    .line 32
    iget v1, p0, Lcqz;->a:I

    .line 11849
    iput v1, v0, Lidv;->b:I

    .line 11850
    iget v1, v0, Lidv;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lidv;->a:I

    .line 33
    iget v1, p0, Lcqz;->b:I

    .line 21870
    iput v1, v0, Lidv;->c:I

    .line 21871
    iget v1, v0, Lidv;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lidv;->a:I

    .line 34
    iget-object v1, p0, Lcqz;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcqz;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lidv;->a(I)Lidv;

    .line 39
    :goto_0
    iput-object v0, p1, Lidm;->i:Lidv;

    .line 40
    return-void

    .line 37
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lidv;->a(I)Lidv;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lhut;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    check-cast p1, Lcqz;

    .line 58
    iget v1, p0, Lcqz;->a:I

    iget v2, p1, Lcqz;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcqz;->b:I

    iget v2, p1, Lcqz;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcqz;->c:Ljava/lang/Integer;

    iget-object v2, p1, Lcqz;->c:Ljava/lang/Integer;

    .line 60
    invoke-static {v1, v2}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 62
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcqz;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcqz;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcqz;->c:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-super {p0}, Lhut;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10076
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 44
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "SettingVisualElement {tag: %s, settingType: %s, settingValue: %s, settingValueOld: %s}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcqz;->d:Lhuv;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcqz;->a:I

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcqz;->b:I

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcqz;->c:Ljava/lang/Integer;

    aput-object v4, v2, v3

    .line 44
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
