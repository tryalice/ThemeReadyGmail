.class public final Lcut;
.super Lihs;
.source "SourceFile"

# interfaces
.implements Lcur;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lihu;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lihs;-><init>(Lihu;)V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcut;->a:I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcut;->b:I

    .line 4
    iput-object p3, p0, Lcut;->c:Ljava/lang/Integer;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lisc;)V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lisl;

    invoke-direct {v0}, Lisl;-><init>()V

    .line 7
    iget v1, p0, Lcut;->a:I

    .line 8
    iput v1, v0, Lisl;->b:I

    .line 9
    iget v1, v0, Lisl;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lisl;->a:I

    .line 10
    iget v1, p0, Lcut;->b:I

    .line 11
    iput v1, v0, Lisl;->c:I

    .line 12
    iget v1, v0, Lisl;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lisl;->a:I

    .line 13
    iget-object v1, p0, Lcut;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcut;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lisl;->a(I)Lisl;

    .line 16
    :goto_0
    iput-object v0, p1, Lisc;->i:Lisl;

    .line 17
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lisl;->a(I)Lisl;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lihs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    check-cast p1, Lcut;

    .line 24
    iget v1, p0, Lcut;->a:I

    iget v2, p1, Lcut;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcut;->b:I

    iget v2, p1, Lcut;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcut;->c:Ljava/lang/Integer;

    iget-object v2, p1, Lcut;->c:Ljava/lang/Integer;

    .line 25
    invoke-static {v1, v2}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcut;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcut;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcut;->c:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-super {p0}, Lihs;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "SettingVisualElement {tag: %s, settingType: %s, settingValue: %s, settingValueOld: %s}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcut;->d:Lihu;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcut;->a:I

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcut;->b:I

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcut;->c:Ljava/lang/Integer;

    aput-object v4, v2, v3

    .line 21
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
