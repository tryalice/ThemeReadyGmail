.class public abstract Lcqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqc;
.implements Lcqe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcqc;",
        "Lcqe;"
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
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcqj;->c:Ljava/lang/String;

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
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcqj;->d:Ljava/lang/Class;

    .line 43
    return-void
.end method

.method private static b(Landroid/text/Spanned;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v0, "Text length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v3, Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 157
    new-instance v0, Lcqk;

    invoke-direct {v0, p0}, Lcqk;-><init>(Landroid/text/Spanned;)V

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 159
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 160
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "\t%03d..%03d (flag 0x%08x): %s\n"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 161
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x1

    .line 162
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    .line 163
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    .line 160
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
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

    .line 59
    invoke-virtual {p0}, Lcqj;->a()V

    .line 60
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 63
    :goto_0
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 65
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v3, p0, Lcqj;->d:Ljava/lang/Class;

    invoke-virtual {v4, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    .line 67
    iget-object v3, p0, Lcqj;->d:Ljava/lang/Class;

    invoke-virtual {v4, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_a

    array-length v5, v3

    if-eqz v5, :cond_a

    .line 71
    array-length v5, v3

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    aget-object v5, v3, v1

    .line 72
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v0, :cond_7

    aget-object v5, v3, v1

    .line 73
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v2, :cond_7

    .line 78
    aget-object v5, v3, v1

    .line 79
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 81
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v4, v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 85
    const-class v3, Ljava/lang/Object;

    invoke-virtual {v4, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    .line 86
    array-length v8, v7

    move v3, v1

    :goto_1
    if-ge v3, v8, :cond_6

    aget-object v9, v7, v3

    .line 87
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 88
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 90
    if-gt v10, v0, :cond_1

    if-gt v2, v11, :cond_1

    .line 93
    invoke-interface {v6, v9}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 86
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 95
    :cond_1
    if-gt v0, v10, :cond_2

    if-gt v11, v2, :cond_2

    .line 97
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    .line 99
    :cond_2
    if-ge v10, v0, :cond_3

    if-lt v11, v2, :cond_4

    :cond_3
    if-ge v0, v10, :cond_0

    if-ge v2, v11, :cond_0

    .line 103
    :cond_4
    sget-object v9, Lcqj;->c:Ljava/lang/String;

    invoke-static {v9, v12}, Ldmi;->a(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 104
    sget-object v9, Lcqj;->c:Ljava/lang/String;

    invoke-static {p1}, Lcqj;->b(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    :cond_5
    sget-object v9, Lcqj;->c:Ljava/lang/String;

    const-string v10, "unexpected span overlap"

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {p0, v5, v6}, Lcqj;->a(Ljava/lang/Object;Landroid/text/Editable;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 117
    invoke-virtual {v4, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_7
    sget-object v0, Lcqj;->c:Ljava/lang/String;

    invoke-static {v0, v12}, Ldmi;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 122
    sget-object v0, Lcqj;->c:Ljava/lang/String;

    invoke-static {p1}, Lcqj;->b(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 124
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

    .line 128
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
    .line 48
    return-void
.end method
