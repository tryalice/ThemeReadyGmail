.class public final Lemn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static final a:[Lctz;


# instance fields
.field public b:[Lctz;

.field public c:Z

.field public d:Lcty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lctz;

    sput-object v0, Lemn;->a:[Lctz;

    return-void
.end method

.method public constructor <init>(Lcty;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lemn;->d:Lcty;

    .line 3
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lemn;->b:[Lctz;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 17
    iget-boolean v1, p0, Lemn;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lemn;->b:[Lctz;

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 18
    :cond_0
    iget-object v1, p0, Lemn;->b:[Lctz;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 19
    iget-object v4, p0, Lemn;->d:Lcty;

    invoke-virtual {v3, v4}, Lctz;->a(Lcty;)V

    .line 20
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lemn;->b:[Lctz;

    aget-object v0, v1, v0

    .line 23
    iget-object v1, p0, Lemn;->d:Lcty;

    invoke-virtual {v0, v1}, Lctz;->a(Lcty;)V

    .line 24
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 25
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 26
    if-ltz v1, :cond_2

    if-ltz v2, :cond_2

    .line 27
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const-string v2, ""

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 28
    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lemn;->a:[Lctz;

    iput-object v0, p0, Lemn;->b:[Lctz;

    .line 5
    instance-of v0, p1, Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    check-cast p1, Landroid/text/Spanned;

    .line 8
    add-int v0, p2, p3

    const-class v1, Lctz;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctz;

    .line 9
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    .line 11
    if-lez p3, :cond_0

    .line 12
    iput-object v0, p0, Lemn;->b:[Lctz;

    .line 13
    if-nez p4, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lemn;->c:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method
