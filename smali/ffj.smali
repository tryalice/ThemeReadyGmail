.class public final Lffj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkim;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lkio;->a()Lkiq;

    move-result-object v0

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    invoke-virtual {v0, v1, v2}, Lkiq;->a(CLjava/lang/String;)Lkiq;

    move-result-object v0

    const/16 v1, 0x22

    const-string v2, "\\\""

    invoke-virtual {v0, v1, v2}, Lkiq;->a(CLjava/lang/String;)Lkiq;

    move-result-object v0

    invoke-virtual {v0}, Lkiq;->a()Lkim;

    move-result-object v0

    sput-object v0, Lffj;->a:Lkim;

    .line 56
    const-string v0, "https://docs.google.com/forms/d/1lTZKmEbn-u6zPUo-OKVvIx0Hyvidmx_8m0Pndy8mehc/viewform"

    .line 57
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 59
    const-string v1, "entry.1549015082"

    const-string v2, "android-gmail"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lffj;->b:Landroid/net/Uri;

    .line 61
    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lffj;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 47
    const-string v1, "entry.574022601"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcnv;Lcxa;)Landroid/net/Uri;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v0, "Type: Text\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "delivered_to"

    invoke-static {v3, v0, p0}, Lffj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v0, "id"

    invoke-virtual {p1}, Lcnv;->m()J

    move-result-wide v4

    const/16 v2, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lffj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "rfc822_id"

    .line 6
    iget-object v2, p1, Lcnv;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 7
    iget-object v2, p1, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v2, v2, Lcom/android/mail/browse/ConversationMessage;->h:Ljava/lang/String;

    .line 8
    invoke-static {v3, v0, v2}, Lffj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcnv;->c()Lcwv;

    move-result-object v0

    .line 10
    const-string v2, "from"

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v3, v2, v0}, Lffj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "to"

    invoke-virtual {p1}, Lcnv;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lffj;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lffj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v0, "cc"

    invoke-virtual {p1}, Lcnv;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lffj;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lffj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "bcc"

    invoke-virtual {p1}, Lcnv;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lffj;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lffj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v0, "list_id"

    const-string v2, ""

    invoke-static {v3, v0, v2}, Lffj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "subject"

    .line 16
    iget-object v2, p1, Lcnv;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 17
    iget-object v2, p1, Lcnv;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v2, v2, Lcom/android/mail/browse/ConversationMessage;->i:Ljava/lang/String;

    .line 18
    invoke-static {v3, v0, v2}, Lffj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "body {\nregion {\n unique_id: -1\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lcnv;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljzx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, " sanitized_html_fragment"

    invoke-static {v5, v0, v4}, Lffj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "}\n}\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "smartreply_suggestions {\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 26
    :goto_1
    invoke-virtual {p2}, Lcxa;->a()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 27
    invoke-virtual {p2, v0}, Lcxa;->b(I)[I

    move-result-object v2

    .line 28
    const-string v7, "suggestion { tags: "

    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 30
    if-nez v2, :cond_1

    const-string v2, "[]"

    :goto_2
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, " text"

    invoke-virtual {p2, v0}, Lcxa;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lffj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v2, "}\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0}, Lcwv;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 30
    :cond_1
    invoke-static {v2}, Lklm;->a([I)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 34
    :cond_2
    const-string v0, "}\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lffj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x2008

    if-gt v7, v8, :cond_3

    .line 45
    :goto_3
    return-object v0

    .line 41
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, -0x2008

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " sanitized_html_fragment"

    invoke-static {v5, v1, v0}, Lffj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lffj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3
.end method

.method private static a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcwv;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 54
    const-string v0, ","

    sget-object v1, Lffk;->a:Ljym;

    invoke-static {p0, v1}, Lkei;->a(Ljava/lang/Iterable;Ljym;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    if-nez p2, :cond_0

    const-string p2, ""

    .line 51
    :cond_0
    sget-object v1, Lffj;->a:Lkim;

    invoke-virtual {v1, p2}, Lkim;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    return-void
.end method
