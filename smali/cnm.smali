.class public Lcnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Lcnk;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcnl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcnl",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/os/Parcelable$Creator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcnm;->a:Ljava/lang/Class;

    .line 3
    new-instance v0, Lcnl;

    invoke-direct {v0, p2}, Lcnl;-><init>(Landroid/os/Parcelable$Creator;)V

    iput-object v0, p0, Lcnm;->b:Lcnl;

    .line 4
    return-void
.end method

.method private final a(Landroid/text/Spannable;[Landroid/os/Parcelable;)Landroid/text/Spanned;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "[TT;)",
            "Landroid/text/Spanned;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 8
    array-length v3, p2

    .line 9
    if-nez v3, :cond_1

    .line 48
    :cond_0
    return-object p1

    .line 11
    :cond_1
    new-array v4, v3, [I

    .line 12
    new-array v5, v3, [I

    .line 13
    new-array v6, v3, [I

    .line 14
    new-instance v7, Ljava/util/TreeSet;

    sget-object v0, Lcnn;->a:Ljava/util/Comparator;

    invoke-direct {v7, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    move v0, v1

    .line 15
    :goto_0
    if-ge v0, v3, :cond_3

    .line 16
    aget-object v2, p2, v0

    .line 17
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    aput v8, v4, v0

    .line 18
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    aput v8, v5, v0

    .line 19
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    aput v8, v6, v0

    .line 20
    new-instance v8, Lcnn;

    aget v9, v4, v0

    invoke-direct {v8, v9}, Lcnn;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v8, Lcnn;

    aget v9, v5, v0

    invoke-direct {v8, v9}, Lcnn;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 22
    aget v8, v4, v0

    aget v9, v5, v0

    if-eq v8, v9, :cond_2

    .line 23
    invoke-interface {p1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 25
    :goto_1
    if-ge v2, v3, :cond_5

    .line 26
    aget v0, v4, v2

    .line 27
    aget v8, v5, v2

    .line 28
    if-eq v0, v8, :cond_4

    .line 29
    new-instance v9, Lcnn;

    invoke-direct {v9, v0}, Lcnn;-><init>(I)V

    new-instance v0, Lcnn;

    invoke-direct {v0, v8}, Lcnn;-><init>(I)V

    .line 30
    invoke-interface {v7, v9, v0}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnn;

    .line 32
    iput v2, v0, Lcnn;->c:I

    goto :goto_2

    .line 34
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 35
    :cond_5
    invoke-interface {v7}, Ljava/util/SortedSet;->size()I

    move-result v2

    .line 36
    new-array v0, v2, [Lcnn;

    invoke-interface {v7, v0}, Ljava/util/SortedSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnn;

    .line 37
    :goto_3
    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    .line 38
    aget-object v3, v0, v1

    .line 39
    iget v4, v3, Lcnn;->c:I

    .line 40
    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 41
    iget v3, v3, Lcnn;->b:I

    .line 42
    add-int/lit8 v5, v1, 0x1

    aget-object v5, v0, v5

    .line 43
    iget v5, v5, Lcnn;->b:I

    .line 44
    aget-object v7, p2, v4

    .line 45
    iget-object v8, p0, Lcnm;->b:Lcnl;

    invoke-virtual {v8, v7}, Lcnl;->a(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v8

    aput-object v8, p2, v4

    .line 46
    aget v4, v6, v4

    invoke-interface {p1, v7, v3, v5, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 47
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 4

    .prologue
    .line 5
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v2

    iget-object v3, p0, Lcnm;->a:Ljava/lang/Class;

    invoke-interface {p1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 7
    invoke-direct {p0, v1, v0}, Lcnm;->a(Landroid/text/Spannable;[Landroid/os/Parcelable;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
