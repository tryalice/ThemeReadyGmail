.class public final Ldqy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const-string v0, "<img\\s+[^>]*src="

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldqy;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;IZ)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move v0, v1

    .line 6
    :goto_0
    sget-object v3, Lcxg;->bL:Lcxi;

    invoke-virtual {v3}, Lcxi;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 10
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 5
    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcxg;->bL:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 9
    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 10
    goto :goto_1
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IJJ)Z
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 15
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    cmp-long v0, p3, v2

    if-eqz v0, :cond_1

    :cond_0
    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(J)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x10

    .line 14
    and-long v0, p0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/android/mail/providers/Event;ZJJ)Z
    .locals 2

    .prologue
    .line 11
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Event;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 12
    invoke-static {p2, p3, p4, p5}, Lcom/android/mail/providers/Message;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZZ)Z
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_1

    if-nez p2, :cond_0

    sget-object v0, Ldqy;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_1
    const/4 v0, 0x0

    .line 3
    goto :goto_0
.end method
