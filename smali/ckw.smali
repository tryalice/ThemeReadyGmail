.class final Lckw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/text/Spanned;

.field public final c:Lckx;


# direct methods
.method public constructor <init>(Lckx;Landroid/text/Spanned;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lckw;-><init>(Ljava/lang/String;Lckx;Landroid/text/Spanned;)V

    .line 4
    return-void

    .line 3
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

    .line 1
    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0, p1, v0, v0}, Lckw;-><init>(Ljava/lang/String;Lckx;Landroid/text/Spanned;)V

    .line 2
    return-void

    .line 1
    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Lckx;Landroid/text/Spanned;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only one body allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SpannedToHtmlConverter required for Spanned body"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    iput-object p1, p0, Lckw;->a:Ljava/lang/String;

    .line 12
    if-nez p3, :cond_2

    .line 13
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lckw;->b:Landroid/text/Spanned;

    .line 20
    iput-object p2, p0, Lckw;->c:Lckx;

    .line 21
    return-void

    .line 14
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    .line 16
    const-class v1, Landroid/text/SpanWatcher;

    invoke-static {v0, v1}, Lckw;->a(Landroid/text/SpannableString;Ljava/lang/Class;)V

    .line 17
    const-class v1, Landroid/text/TextWatcher;

    invoke-static {v0, v1}, Lckw;->a(Landroid/text/SpannableString;Ljava/lang/Class;)V

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

    .line 33
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 34
    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lckw;->b:Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lckw;->c:Lckx;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "SpannedToHtmlConverter is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, Lckw;->c:Lckx;

    iget-object v1, p0, Lckw;->b:Landroid/text/Spanned;

    invoke-interface {v0, v1}, Lckx;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lckw;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lckw;->b:Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lckw;->b:Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lckw;->a:Ljava/lang/String;

    invoke-static {v0}, Ldmp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lckw;->b:Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lckw;->b:Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lckw;->a:Ljava/lang/String;

    goto :goto_0
.end method
