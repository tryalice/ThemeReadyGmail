.class Lyk;
.super Lyo;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Lyo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 388
    .line 1092
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 468
    .line 1156
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1157
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 513
    .line 1192
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 1193
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 448
    .line 1140
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 1141
    return-void
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 443
    .line 1136
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 1137
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 478
    .line 1164
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 1165
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 453
    .line 1144
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1145
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 463
    .line 1152
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 1153
    return-void
.end method

.method public final c(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 498
    .line 1180
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 1181
    return-void
.end method

.method public final c(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 488
    .line 1172
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 1173
    return-void
.end method

.method public final d(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 503
    .line 1184
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 1185
    return-void
.end method

.method public final d(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 508
    .line 1188
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 1189
    return-void
.end method

.method public final e(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 518
    .line 1196
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 1197
    return-void
.end method
