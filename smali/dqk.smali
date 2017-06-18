.class public final Ldqk;
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
    .line 27
    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Ldqk;->a:Landroid/graphics/Typeface;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput-object p1, p0, Ldqk;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    instance-of v0, p1, Ldqm;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 7
    check-cast v0, Ldqm;

    invoke-interface {v0, p0}, Ldqm;->a(Ldqk;)Z

    move-result v1

    .line 8
    :cond_0
    if-nez v1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    :goto_0
    instance-of v2, v0, Ldql;

    if-eqz v2, :cond_2

    .line 11
    check-cast v0, Ldql;

    .line 15
    :goto_1
    if-eqz v0, :cond_5

    .line 16
    const/4 v0, 0x1

    .line 18
    :goto_2
    if-eqz v0, :cond_4

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 22
    :cond_1
    :goto_3
    return-void

    .line 12
    :cond_2
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3

    .line 13
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 21
    :cond_4
    const-string v0, "LinkSpan"

    const-string v1, "Dropping click event. No listener attached."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 25
    sget-object v0, Ldqk;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    return-void
.end method
