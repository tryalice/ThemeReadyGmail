.class public final Lert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/preference/IntegerPickerPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/IntegerPickerPreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lert;->a:Lcom/google/android/gm/preference/IntegerPickerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lert;->a:Lcom/google/android/gm/preference/IntegerPickerPreference;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gm/preference/IntegerPickerPreference;->a()V

    .line 4
    return-void
.end method
