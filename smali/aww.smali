.class public final Laww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$Validator;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "((?!\\s)[\\.\\w!#$%&\'*+\\-/=?^`{|}~\u0080-\ufffe])+@(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef][a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\\-]{0,61})?[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]\\.)+[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef][a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\\-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laww;->a:Ljava/util/regex/Pattern;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Laww;->c:Z

    .line 3
    iput-object p1, p0, Laww;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 11
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 13
    const/16 v4, 0x20

    if-le v3, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v3, v4, :cond_0

    .line 14
    const/16 v4, 0x28

    if-eq v3, v4, :cond_0

    const/16 v4, 0x29

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_0

    const/16 v4, 0x40

    if-eq v3, v4, :cond_0

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_0

    const/16 v4, 0x22

    if-eq v3, v4, :cond_0

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_0

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_0

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 38
    :goto_0
    return-object v0

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v5

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 21
    :goto_1
    array-length v2, v5

    if-ge v0, v2, :cond_8

    .line 22
    aget-object v2, v5, v0

    invoke-virtual {v2}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-boolean v4, p0, Laww;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Laww;->isValid(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 24
    :cond_1
    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 25
    if-gez v4, :cond_4

    .line 26
    iget-object v4, p0, Laww;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 27
    aget-object v4, v5, v0

    invoke-static {v2}, Laww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Laww;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "@"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/util/Rfc822Token;->setAddress(Ljava/lang/String;)V

    .line 34
    :cond_2
    :goto_2
    aget-object v2, v5, v0

    invoke-virtual {v2}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v2, v0, 0x1

    array-length v4, v5

    if-ge v2, v4, :cond_3

    .line 36
    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 30
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    .line 32
    :goto_3
    if-eqz v4, :cond_5

    iget-object v7, p0, Laww;->b:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 33
    :cond_5
    aget-object v7, v5, v0

    if-nez v4, :cond_7

    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v4, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "@"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/text/util/Rfc822Token;->setAddress(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v4, v1

    .line 31
    goto :goto_3

    .line 33
    :cond_7
    iget-object v2, p0, Laww;->b:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v0, v3

    .line 38
    goto/16 :goto_0
.end method

.method public final isValid(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v2

    .line 6
    array-length v3, v2

    if-ne v3, v0, :cond_0

    sget-object v3, Laww;->a:Ljava/util/regex/Pattern;

    aget-object v2, v2, v1

    .line 7
    invoke-virtual {v2}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
