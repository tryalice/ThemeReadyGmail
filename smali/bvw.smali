.class public final Lbvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lbwy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvw;->a:Landroid/text/Spannable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lbwy;

    check-cast p2, Lbwy;

    .line 3
    iget-object v0, p0, Lbvw;->a:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lbvw;->a:Landroid/text/Spannable;

    invoke-interface {v1, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    const/4 v0, -0x1

    .line 10
    :goto_0
    return v0

    .line 7
    :cond_0
    if-le v0, v1, :cond_1

    .line 8
    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method
