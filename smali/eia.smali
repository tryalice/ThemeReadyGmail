.class public final Leia;
.super Lcyd;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "suggest_text_1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "suggest_intent_query"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "suggest_icon_1"

    aput-object v2, v0, v1

    sput-object v0, Leia;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcyd;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "android.resource://"

    iget-object v1, p0, Leia;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lehk;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leia;->m:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcyd;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/google/android/gm/provider/MailProvider;->a()Lbsy;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    .line 7
    new-instance v5, Leib;

    sget-object v0, Leia;->l:[Ljava/lang/String;

    invoke-direct {v5, p0, v0}, Leib;-><init>(Leia;[Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 11
    if-eqz v3, :cond_c

    .line 12
    sget v2, Lehk;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 15
    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 16
    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual {v10, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v12

    const/4 v1, 0x1

    aput-object v8, v11, v1

    const/4 v1, 0x2

    aput-object v9, v11, v1

    const/4 v1, 0x3

    aput-object v10, v11, v1

    invoke-virtual {v5, v11}, Leib;->addRow([Ljava/lang/Object;)V

    move v1, v2

    goto :goto_0

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :cond_2
    new-instance v2, Leic;

    invoke-direct {v2, v8, v9, v10}, Leic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v13, v0

    move v0, v1

    move-object v1, v13

    .line 26
    :goto_1
    invoke-static {}, Lcom/google/android/gm/provider/MailProvider;->a()Lbsy;

    move-result-object v3

    .line 27
    sget-object v2, Lcom/google/android/gm/provider/GmailProvider;->s:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 28
    new-instance v2, Landroid/accounts/Account;

    sget-object v7, Lcom/google/android/gm/provider/GmailProvider;->s:Ljava/lang/String;

    const-string v8, "com.google"

    invoke-direct {v2, v7, v8}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_2
    if-eqz v2, :cond_b

    .line 32
    invoke-virtual {v3, v4, v2}, Lbsy;->a(Ljava/lang/String;Landroid/accounts/Account;)Lcom/google/android/gms/appdatasearch/SuggestionResults;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_b

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/appdatasearch/SuggestionResults;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgv;

    .line 36
    iget-object v3, v0, Lfgv;->b:Lcom/google/android/gms/appdatasearch/SuggestionResults;

    iget v4, v0, Lfgv;->a:I

    .line 37
    iget-object v3, v3, Lcom/google/android/gms/appdatasearch/SuggestionResults;->c:[Ljava/lang/String;

    aget-object v3, v3, v4

    .line 39
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 41
    iget-object v4, v0, Lfgv;->b:Lcom/google/android/gms/appdatasearch/SuggestionResults;

    iget v0, v0, Lfgv;->a:I

    .line 42
    iget-object v8, v4, Lcom/google/android/gms/appdatasearch/SuggestionResults;->d:[Ljava/lang/String;

    aget-object v8, v8, v0

    if-nez v8, :cond_6

    iget-object v4, v4, Lcom/google/android/gms/appdatasearch/SuggestionResults;->c:[Ljava/lang/String;

    aget-object v0, v4, v0

    .line 44
    :goto_4
    if-nez v0, :cond_4

    move-object v0, v3

    .line 46
    :cond_4
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    add-int/lit8 v4, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v0, v8, v2

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    iget-object v2, v5, Leib;->a:Leia;

    .line 48
    iget-object v2, v2, Leia;->m:Ljava/lang/String;

    .line 49
    aput-object v2, v8, v0

    invoke-virtual {v5, v8}, Leib;->addRow([Ljava/lang/Object;)V

    move v0, v4

    :goto_5
    move v2, v0

    .line 50
    goto :goto_3

    .line 29
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 42
    :cond_6
    iget-object v4, v4, Lcom/google/android/gms/appdatasearch/SuggestionResults;->d:[Ljava/lang/String;

    aget-object v0, v4, v0

    goto :goto_4

    :cond_7
    move v3, v2

    .line 51
    :goto_6
    if-eqz v1, :cond_8

    move-object v0, v1

    .line 52
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v7, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Leic;

    .line 53
    iget-object v2, v1, Leic;->a:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 54
    iget-object v2, v1, Leic;->a:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    add-int/lit8 v2, v3, 0x1

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    iget-object v9, v1, Leic;->a:Ljava/lang/String;

    aput-object v9, v8, v3

    const/4 v3, 0x2

    iget-object v9, v1, Leic;->b:Ljava/lang/String;

    aput-object v9, v8, v3

    const/4 v3, 0x3

    iget-object v1, v1, Leic;->c:Ljava/lang/String;

    aput-object v1, v8, v3

    .line 57
    invoke-virtual {v5, v8}, Leib;->addRow([Ljava/lang/Object;)V

    move v1, v2

    :goto_8
    move v2, v4

    move v3, v1

    .line 58
    goto :goto_7

    :cond_8
    move-object v0, v5

    .line 61
    :goto_9
    return-object v0

    :cond_9
    move v1, v3

    goto :goto_8

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    move v3, v0

    goto :goto_6

    :cond_c
    move-object v13, v0

    move v0, v1

    move-object v1, v13

    goto/16 :goto_1

    :cond_d
    move-object v0, v3

    goto :goto_9
.end method
