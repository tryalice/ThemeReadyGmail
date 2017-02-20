.class public final Ledj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static final a:[Lcpo;


# instance fields
.field public b:[Lcpo;

.field public c:Z

.field public d:Lcpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    new-array v0, v0, [Lcpo;

    sput-object v0, Ledj;->a:[Lcpo;

    return-void
.end method

.method public constructor <init>(Lcpn;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ledj;->d:Lcpn;

    .line 21
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Ledj;->b:[Lcpo;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 58
    iget-boolean v1, p0, Ledj;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ledj;->b:[Lcpo;

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 59
    :cond_0
    iget-object v1, p0, Ledj;->b:[Lcpo;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 60
    iget-object v4, p0, Ledj;->d:Lcpn;

    invoke-virtual {v3, v4}, Lcpo;->a(Lcpn;)V

    .line 61
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Ledj;->b:[Lcpo;

    aget-object v0, v1, v0

    .line 69
    iget-object v1, p0, Ledj;->d:Lcpn;

    invoke-virtual {v0, v1}, Lcpo;->a(Lcpn;)V

    .line 70
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 71
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 72
    if-ltz v1, :cond_2

    if-ltz v2, :cond_2

    .line 73
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const-string v2, ""

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 79
    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ledj;->a:[Lcpo;

    iput-object v0, p0, Ledj;->b:[Lcpo;

    .line 29
    instance-of v0, p1, Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    check-cast p1, Landroid/text/Spanned;

    .line 34
    add-int v0, p2, p3

    const-class v1, Lcpo;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpo;

    .line 35
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    .line 39
    if-lez p3, :cond_0

    .line 40
    iput-object v0, p0, Ledj;->b:[Lcpo;

    .line 41
    if-nez p4, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ledj;->c:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
