.class final Lctz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctz;->a:Landroid/text/Spanned;

    .line 3
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lctz;->a:Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lctz;->a:Landroid/text/Spanned;

    invoke-interface {v1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lctz;->a:Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lctz;->a:Landroid/text/Spanned;

    invoke-interface {v1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 8
    :cond_0
    return v0
.end method
