.class public final Lbsx;
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
        "Lbtz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 0

    .prologue
    .line 2262
    iput-object p1, p0, Lbsx;->a:Landroid/text/Spannable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2262
    check-cast p1, Lbtz;

    check-cast p2, Lbtz;

    .line 12266
    iget-object v0, p0, Lbsx;->a:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 12267
    iget-object v1, p0, Lbsx;->a:Landroid/text/Spannable;

    invoke-interface {v1, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 12268
    if-ge v0, v1, :cond_0

    .line 12269
    const/4 v0, -0x1

    .line 12273
    :goto_0
    return v0

    .line 12270
    :cond_0
    if-le v0, v1, :cond_1

    .line 12271
    const/4 v0, 0x1

    goto :goto_0

    .line 12273
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
