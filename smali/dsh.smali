.class public final Ldsh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# instance fields
.field public f:Ldsi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lcgb;->ac:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Ldsh;->a:I

    .line 4
    sget v1, Lcgb;->ad:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Ldsh;->b:I

    .line 5
    sget v1, Lcgb;->Y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Ldsh;->c:I

    .line 6
    sget v1, Lcgb;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Ldsh;->d:I

    .line 7
    sget v1, Lcgb;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Ldsh;->e:I

    .line 8
    return-void
.end method

.method static a(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    const/16 v4, 0x21

    const/4 v3, 0x0

    .line 9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 12
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    if-eqz p2, :cond_0

    .line 14
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    :cond_0
    return-object v0
.end method
