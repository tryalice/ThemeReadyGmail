.class final Lclg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/text/Spanned;

.field public final c:Lclh;


# direct methods
.method public constructor <init>(Lclh;Landroid/text/Spanned;)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lclg;-><init>(Ljava/lang/String;Lclh;Landroid/text/Spanned;)V

    .line 44
    return-void

    .line 43
    :cond_0
    new-instance p2, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {p2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0, p1, v0, v0}, Lclg;-><init>(Ljava/lang/String;Lclh;Landroid/text/Spanned;)V

    .line 30
    return-void

    .line 29
    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Lclh;Landroid/text/Spanned;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only one body allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SpannedToHtmlConverter required for Spanned body"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    iput-object p1, p0, Lclg;->a:Ljava/lang/String;

    .line 1100
    if-nez p3, :cond_2

    .line 1101
    const/4 v0, 0x0

    .line 1115
    :goto_0
    iput-object v0, p0, Lclg;->b:Landroid/text/Spanned;

    .line 55
    iput-object p2, p0, Lclg;->c:Lclh;

    .line 56
    return-void

    .line 1104
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1105
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    .line 1112
    const-class v1, Landroid/text/SpanWatcher;

    invoke-static {v0, v1}, Lclg;->a(Landroid/text/SpannableString;Ljava/lang/Class;)V

    .line 1113
    const-class v1, Landroid/text/TextWatcher;

    invoke-static {v0, v1}, Lclg;->a(Landroid/text/SpannableString;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private static a(Landroid/text/SpannableString;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableString;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 120
    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lclg;->b:Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lclg;->c:Lclh;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "SpannedToHtmlConverter is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iget-object v0, p0, Lclg;->c:Lclh;

    iget-object v1, p0, Lclg;->b:Landroid/text/Spanned;

    invoke-interface {v0, v1}, Lclh;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lclg;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lclg;->b:Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lclg;->b:Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lclg;->a:Ljava/lang/String;

    invoke-static {v0}, Ldlx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lclg;->b:Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lclg;->b:Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lclg;->a:Ljava/lang/String;

    goto :goto_0
.end method
