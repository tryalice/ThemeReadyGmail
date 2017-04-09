.class public final Ldte;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Typeface;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Ldte;->a:Landroid/graphics/Typeface;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput-object p1, p0, Ldte;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    instance-of v0, v0, Ldtf;

    if-eqz v0, :cond_1

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    const-string v0, "LinkSpan"

    const-string v1, "Dropping click event. No listener attached."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 12
    sget-object v0, Ldte;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    return-void
.end method
