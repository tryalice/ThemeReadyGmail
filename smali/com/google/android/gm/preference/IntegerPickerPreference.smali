.class public Lcom/google/android/gm/preference/IntegerPickerPreference;
.super Landroid/preference/DialogPreference;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/NumberPicker;

.field public b:Landroid/widget/TextView;

.field public c:Leig;

.field public final d:Landroid/content/Context;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object p1, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->d:Landroid/content/Context;

    .line 37
    sget v0, Ldzi;->y:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/IntegerPickerPreference;->setDialogLayoutResource(I)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->d:Landroid/content/Context;

    sget v2, Ldzl;->g:I

    iget-object v3, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    .line 76
    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    .line 75
    invoke-static {v1, v2, v3}, Ldnq;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 59
    sget v0, Ldzg;->aD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->b:Landroid/widget/TextView;

    .line 60
    sget v0, Ldzg;->aE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    .line 61
    iget-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    iget v1, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gm/preference/IntegerPickerPreference;->a()V

    .line 65
    iget-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    new-instance v1, Leif;

    invoke-direct {v1, p0}, Leif;-><init>(Lcom/google/android/gm/preference/IntegerPickerPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 71
    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 2

    .prologue
    .line 80
    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->clearFocus()V

    .line 82
    iget-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->c:Leig;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->c:Leig;

    iget-object v1, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Leig;->a(I)V

    .line 86
    :cond_0
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gm/preference/IntegerPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldzm;->gb:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 54
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 99
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gm/preference/IntegerPickerPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 110
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    check-cast p1, Lcom/google/android/gm/preference/IntegerPickerPreference$SavedState;

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gm/preference/IntegerPickerPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    iget v1, p1, Lcom/google/android/gm/preference/IntegerPickerPreference$SavedState;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/google/android/gm/preference/IntegerPickerPreference$SavedState;

    invoke-super {p0}, Landroid/preference/DialogPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gm/preference/IntegerPickerPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 91
    iget-object v1, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/gm/preference/IntegerPickerPreference$SavedState;->a:I

    .line 94
    :cond_0
    return-object v0
.end method