.class public Lcom/android/emailcommon/mail/Address;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/emailcommon/mail/Address;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:[Lcom/android/emailcommon/mail/Address;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 150
    sput-object v0, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 151
    const-string v0, "^<?([^>]+)>?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/mail/Address;->b:Ljava/util/regex/Pattern;

    .line 152
    const-string v0, "^\"?([^\"]*)\"?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/mail/Address;->c:Ljava/util/regex/Pattern;

    .line 153
    const-string v0, "\\\\([\\\\\"])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/mail/Address;->d:Ljava/util/regex/Pattern;

    .line 154
    const-string v0, "\\A[^@]+@([[\\w][\\d]\\-\\(\\)\\[\\]]+\\.)+[[\\w][\\d]\\-\\(\\)\\[\\]]+\\z"

    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/mail/Address;->e:Ljava/util/regex/Pattern;

    .line 156
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/emailcommon/mail/Address;

    sput-object v0, Lcom/android/emailcommon/mail/Address;->f:[Lcom/android/emailcommon/mail/Address;

    .line 157
    new-instance v0, Lbol;

    invoke-direct {v0}, Lbol;-><init>()V

    sput-object v0, Lcom/android/emailcommon/mail/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/emailcommon/mail/Address;->j(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/emailcommon/mail/Address;->i(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/android/emailcommon/mail/Address;->i(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, p2}, Lcom/android/emailcommon/mail/Address;->j(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/android/emailcommon/mail/Address;->i(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    .line 23
    :cond_0
    const-string v0, "<"

    const-string v1, "&lt;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ">"

    const-string v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 87
    const-string v1, ","

    .line 88
    if-eqz p0, :cond_0

    array-length v2, p0

    if-nez v2, :cond_1

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    .line 90
    :cond_1
    array-length v2, p0

    if-ne v2, v0, :cond_2

    .line 91
    aget-object v0, p0, v3

    invoke-virtual {v0}, Lcom/android/emailcommon/mail/Address;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/android/emailcommon/mail/Address;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    aget-object v3, p0, v0

    invoke-virtual {v3}, Lcom/android/emailcommon/mail/Address;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    if-eqz p0, :cond_0

    .line 30
    sget-object v0, Lcom/android/emailcommon/mail/Address;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "$1"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/android/emailcommon/mail/Address;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "$1"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Llte;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const/4 p0, 0x0

    .line 35
    :cond_0
    return-object p0
.end method

.method public static b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 102
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_1
    array-length v1, p0

    if-ne v1, v0, :cond_2

    .line 105
    aget-object v0, p0, v2

    invoke-virtual {v0}, Lcom/android/emailcommon/mail/Address;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/android/emailcommon/mail/Address;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 108
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lcom/android/emailcommon/mail/Address;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;
    .locals 5

    .prologue
    .line 36
    const-class v3, Lcom/android/emailcommon/mail/Address;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 48
    :goto_0
    monitor-exit v3

    return-object v0

    .line 38
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v2

    .line 39
    array-length v0, v2

    if-lez v0, :cond_2

    .line 40
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_1
    const-string v1, "\""

    const-string v4, "\\\""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 48
    :goto_2
    new-instance v0, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 42
    :cond_1
    :try_start_2
    const-string v0, ""

    goto :goto_1

    .line 46
    :cond_2
    const-string v1, ""

    .line 47
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_2
.end method

.method public static d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;
    .locals 7

    .prologue
    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/android/emailcommon/mail/Address;->f:[Lcom/android/emailcommon/mail/Address;

    .line 65
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v2

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    const/4 v0, 0x0

    array-length v4, v2

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    .line 54
    aget-object v0, v2, v1

    .line 55
    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 58
    sget-object v6, Lcom/android/emailcommon/mail/Address;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_1
    new-instance v6, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v6, v5, v0}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/emailcommon/mail/Address;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/emailcommon/mail/Address;

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;
    .locals 2

    .prologue
    .line 116
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 117
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, -0x1

    .line 119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/android/emailcommon/mail/Address;->f:[Lcom/android/emailcommon/mail/Address;

    .line 140
    :goto_0
    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 122
    invoke-virtual {p0, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 123
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    move v4, v0

    .line 128
    :goto_1
    if-ge v4, v3, :cond_4

    .line 129
    invoke-virtual {p0, v9, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 130
    if-ne v0, v7, :cond_5

    move v2, v3

    .line 132
    :goto_2
    if-eq v1, v7, :cond_2

    if-gt v2, v1, :cond_3

    .line 133
    :cond_2
    new-instance v0, Lcom/android/emailcommon/mail/Address;

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v0, v2, 0x1

    move v4, v0

    .line 139
    goto :goto_1

    .line 134
    :cond_3
    new-instance v0, Lcom/android/emailcommon/mail/Address;

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    .line 135
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v8, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/emailcommon/mail/Address;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/emailcommon/mail/Address;

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_2
.end method

.method private final i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/android/emailcommon/mail/Address;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "$1"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lcom/android/emailcommon/mail/Address;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 11
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/android/emailcommon/mail/Address;->i:Ljava/lang/String;

    .line 20
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->i:Ljava/lang/String;

    return-object v0

    .line 11
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 14
    :goto_2
    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    .line 15
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 16
    :cond_3
    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lcom/android/emailcommon/mail/Address;->i:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_5
    sget-object v0, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    const-string v1, "Unable to get a simplified name"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/android/emailcommon/mail/Address;->i:Ljava/lang/String;

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    invoke-static {v0}, Lltb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " <"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 114
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 66
    instance-of v0, p1, Lcom/android/emailcommon/mail/Address;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 69
    check-cast p1, Lcom/android/emailcommon/mail/Address;

    .line 70
    iget-object v1, p1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    const-string v1, ".*[\\(\\)<>@,;:\\\\\".\\[\\]].*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 79
    if-nez v0, :cond_1

    .line 80
    const/4 v0, 0x0

    .line 84
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " <"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 81
    :cond_1
    const-string v1, "^\".*\"$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " <"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    return-void
.end method
