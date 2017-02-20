.class public Lcom/android/mail/ui/settings/FancySummaryListPreference;
.super Landroid/preference/ListPreference;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/settings/FancySummaryListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    sget-object v0, Lcen;->J:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 45
    sget v1, Lcen;->K:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/settings/FancySummaryListPreference;->a:[Ljava/lang/CharSequence;

    .line 46
    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 1068
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/settings/FancySummaryListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 1069
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/settings/FancySummaryListPreference;->a:[Ljava/lang/CharSequence;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/settings/FancySummaryListPreference;->a:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/settings/FancySummaryListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 65
    return-void

    .line 1069
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
