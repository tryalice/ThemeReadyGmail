.class public abstract Lcuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcun;
.implements Lcup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcun;",
        "Lcup;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 54
    sput-object v0, Lcuu;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcuu;->d:Ljava/lang/Class;

    .line 3
    return-void
.end method

.method private static b(Landroid/text/Spanned;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v0, "Text length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v3, Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 42
    new-instance v0, Lcuv;

    invoke-direct {v0, p0}, Lcuv;-><init>(Landroid/text/Spanned;)V

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 43
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 44
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "\t%03d..%03d (flag 0x%08x): %s\n"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 45
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x1

    .line 46
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    .line 47
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    .line 49
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lcuu;->a()V

    .line 6
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 7
    :goto_0
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 8
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v3, p0, Lcuu;->d:Ljava/lang/Class;

    invoke-virtual {v4, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    .line 9
    iget-object v3, p0, Lcuu;->d:Ljava/lang/Class;

    invoke-virtual {v4, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 10
    if-eqz v3, :cond_a

    array-length v5, v3

    if-eqz v5, :cond_a

    .line 11
    array-length v5, v3

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    aget-object v5, v3, v1

    .line 12
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v0, :cond_7

    aget-object v5, v3, v1

    .line 13
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v2, :cond_7

    .line 14
    aget-object v5, v3, v1

    .line 15
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 16
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v4, v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 17
    const-class v3, Ljava/lang/Object;

    invoke-virtual {v4, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    .line 18
    array-length v8, v7

    move v3, v1

    :goto_1
    if-ge v3, v8, :cond_6

    aget-object v9, v7, v3

    .line 19
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 20
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 21
    if-gt v10, v0, :cond_1

    if-gt v2, v11, :cond_1

    .line 22
    invoke-interface {v6, v9}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 29
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23
    :cond_1
    if-gt v0, v10, :cond_2

    if-gt v11, v2, :cond_2

    .line 24
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_2
    if-ge v10, v0, :cond_3

    if-lt v11, v2, :cond_4

    :cond_3
    if-ge v0, v10, :cond_0

    if-ge v2, v11, :cond_0

    .line 26
    :cond_4
    sget-object v9, Lcuu;->c:Ljava/lang/String;

    invoke-static {v9, v12}, Lcvc;->a(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 27
    sget-object v9, Lcuu;->c:Ljava/lang/String;

    invoke-static {p1}, Lcuu;->b(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    :cond_5
    sget-object v9, Lcuu;->c:Ljava/lang/String;

    const-string v10, "unexpected span overlap"

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 30
    :cond_6
    invoke-virtual {p0, v5, v6}, Lcuu;->a(Ljava/lang/Object;Landroid/text/Editable;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 31
    invoke-virtual {v4, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    goto/16 :goto_0

    .line 34
    :cond_7
    sget-object v0, Lcuu;->c:Ljava/lang/String;

    invoke-static {v0, v12}, Lcvc;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    sget-object v0, Lcuu;->c:Ljava/lang/String;

    invoke-static {p1}, Lcuu;->b(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length v1, v3

    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected span count: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_9
    return-object v4

    :cond_a
    move v0, v2

    goto/16 :goto_0
.end method

.method public abstract a(Ljava/lang/Object;Landroid/text/Editable;)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/text/Editable;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation
.end method

.method public a()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
