.class public final Lbtz;
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
        "Lbvb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 0

    .prologue
    .line 2306
    iput-object p1, p0, Lbtz;->a:Landroid/text/Spannable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2306
    check-cast p1, Lbvb;

    check-cast p2, Lbvb;

    .line 12310
    iget-object v0, p0, Lbtz;->a:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 12311
    iget-object v1, p0, Lbtz;->a:Landroid/text/Spannable;

    invoke-interface {v1, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 12312
    if-ge v0, v1, :cond_0

    .line 12313
    const/4 v0, -0x1

    .line 12317
    :goto_0
    return v0

    .line 12314
    :cond_0
    if-le v0, v1, :cond_1

    .line 12315
    const/4 v0, 0x1

    goto :goto_0

    .line 12317
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
