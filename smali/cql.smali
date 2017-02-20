.class public Lcql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Lcqe;"
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

.field public final b:Lcqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqf",
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
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcql;->a:Ljava/lang/Class;

    .line 30
    new-instance v0, Lcqf;

    invoke-direct {v0, p2}, Lcqf;-><init>(Landroid/os/Parcelable$Creator;)V

    iput-object v0, p0, Lcql;->b:Lcqf;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 44
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v2, p0, Lcql;->a:Ljava/lang/Class;

    invoke-virtual {v4, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 48
    array-length v5, v0

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v0, v3

    .line 49
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 50
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 51
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 54
    const-class v1, Ljava/lang/Object;

    invoke-interface {p1, v2, v7, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    .line 55
    invoke-virtual {v4, v6, v2, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    :goto_1
    if-ge v1, v7, :cond_0

    .line 58
    const-class v2, Ljava/lang/Object;

    invoke-interface {p1, v1, v7, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    .line 59
    iget-object v9, p0, Lcql;->b:Lcqf;

    invoke-virtual {v9, v6}, Lcqf;->a(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v9

    invoke-virtual {v4, v9, v1, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v1, v2

    .line 57
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 63
    :cond_1
    return-object v4
.end method
