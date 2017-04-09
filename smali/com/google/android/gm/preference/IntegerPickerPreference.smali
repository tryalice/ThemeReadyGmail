.class public Lcom/google/android/gm/preference/IntegerPickerPreference;
.super Landroid/preference/DialogPreference;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/NumberPicker;

.field public b:Landroid/widget/TextView;

.field public c:Lemt;

.field public final d:Landroid/content/Context;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->d:Landroid/content/Context;

    .line 3
    sget v0, Ledp;->z:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/IntegerPickerPreference;->setDialogLayoutResource(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->d:Landroid/content/Context;

    sget v2, Leds;->g:I

    iget-object v3, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    .line 19
    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    .line 20
    invoke-static {v1, v2, v3}, Ldrg;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 10
    sget v0, Ledn;->aD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->b:Landroid/widget/TextView;

    .line 11
    sget v0, Ledn;->aE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    .line 12
    iget-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    iget v1, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gm/preference/IntegerPickerPreference;->a()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    new-instance v1, Lems;

    invoke-direct {v1, p0}, Lems;-><init>(Lcom/google/android/gm/preference/IntegerPickerPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 17
    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 2

    .prologue
    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->clearFocus()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->c:Lemt;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->c:Lemt;

    iget-object v1, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lemt;->a(I)V

    .line 27
    :cond_0
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gm/preference/IntegerPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ledt;->gx:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 8
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 32
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gm/preference/IntegerPickerPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    check-cast p1, Lcom/google/android/gm/preference/IntegerPickerPreference$SavedState;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gm/preference/IntegerPickerPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    iget v1, p1, Lcom/google/android/gm/preference/IntegerPickerPreference$SavedState;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/gm/preference/IntegerPickerPreference$SavedState;

    invoke-super {p0}, Landroid/preference/DialogPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gm/preference/IntegerPickerPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/gm/preference/IntegerPickerPreference$SavedState;->a:I

    .line 31
    :cond_0
    return-object v0
.end method
