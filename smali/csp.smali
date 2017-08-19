.class public final Lcsp;
.super Linj;
.source "SourceFile"

# interfaces
.implements Lcss;


# instance fields
.field public final a:Lcom/android/mail/providers/Folder;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linm;ZLcom/android/mail/providers/Folder;ZZZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Linj;-><init>(Linm;)V

    .line 2
    iput-object p3, p0, Lcsp;->a:Lcom/android/mail/providers/Folder;

    .line 3
    iput-boolean p2, p0, Lcsp;->b:Z

    .line 4
    iput-boolean p5, p0, Lcsp;->d:Z

    .line 5
    iput-boolean p4, p0, Lcsp;->c:Z

    .line 6
    iput-boolean p7, p0, Lcsp;->f:Z

    .line 7
    iput-boolean p6, p0, Lcsp;->e:Z

    .line 8
    iput-object p8, p0, Lcsp;->g:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Liyu;)V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Liza;

    invoke-direct {v0}, Liza;-><init>()V

    .line 11
    iget-object v1, p0, Lcsp;->a:Lcom/android/mail/providers/Folder;

    invoke-static {v1}, Lcro;->a(Lcom/android/mail/providers/Folder;)I

    move-result v1

    .line 12
    iput v1, v0, Liza;->b:I

    .line 13
    iget v1, v0, Liza;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liza;->a:I

    .line 14
    iget-boolean v1, p0, Lcsp;->b:Z

    if-eqz v1, :cond_1

    .line 15
    iget-boolean v1, p0, Lcsp;->d:Z

    .line 16
    iget v2, v0, Liza;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Liza;->a:I

    .line 17
    iput-boolean v1, v0, Liza;->d:Z

    .line 18
    iget-boolean v1, p0, Lcsp;->c:Z

    .line 19
    iget v2, v0, Liza;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Liza;->a:I

    .line 20
    iput-boolean v1, v0, Liza;->c:Z

    .line 21
    iget-boolean v1, p0, Lcsp;->f:Z

    .line 22
    iget v2, v0, Liza;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Liza;->a:I

    .line 23
    iput-boolean v1, v0, Liza;->f:Z

    .line 24
    iget-boolean v1, p0, Lcsp;->e:Z

    .line 25
    iget v2, v0, Liza;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Liza;->a:I

    .line 26
    iput-boolean v1, v0, Liza;->e:Z

    .line 27
    iget-object v1, p0, Lcsp;->g:Ljava/lang/String;

    .line 28
    if-nez v1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_0
    iget v2, v0, Liza;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Liza;->a:I

    .line 31
    iput-object v1, v0, Liza;->g:Ljava/lang/String;

    .line 32
    :cond_1
    iput-object v0, p1, Liyu;->o:Liza;

    .line 33
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Linj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    check-cast p1, Lcsp;

    .line 42
    iget-object v1, p0, Lcsp;->a:Lcom/android/mail/providers/Folder;

    iget-object v2, p1, Lcsp;->a:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcsp;->d:Z

    iget-boolean v2, p1, Lcsp;->d:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcsp;->c:Z

    iget-boolean v2, p1, Lcsp;->c:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcsp;->f:Z

    iget-boolean v2, p1, Lcsp;->f:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcsp;->e:Z

    iget-boolean v2, p1, Lcsp;->e:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcsp;->g:Ljava/lang/String;

    iget-object v2, p1, Lcsp;->g:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 45
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcsp;->a:Lcom/android/mail/providers/Folder;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcsp;->d:Z

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcsp;->c:Z

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcsp;->f:Z

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcsp;->e:Z

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcsp;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 51
    invoke-super {p0}, Linj;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "LabelViewVisualElement {tag: %s, folder: %s, newMailLabelAvailable: %b, newMailLabelShown: %b, expiringOfferLabelAvailable: %b, expiringOfferLabelShown: %b, promoBadgeText: %s}"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcsp;->h:Linm;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcsp;->a:Lcom/android/mail/providers/Folder;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcsp;->d:Z

    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcsp;->c:Z

    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcsp;->f:Z

    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcsp;->e:Z

    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcsp;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 39
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
