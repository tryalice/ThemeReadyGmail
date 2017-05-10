.class public Lcom/google/android/gms/people/accountswitcherview/ExpanderView;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a8

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->a(Landroid/content/Context;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->a(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    sget v1, Lguu;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->c:Ljava/lang/String;

    .line 11
    sget v1, Lguu;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->b:Z

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->refreshDrawableState()V

    .line 16
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 17
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->b:Z

    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->a:[I

    invoke-static {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->mergeDrawableStates([I[I)[I

    .line 20
    :cond_0
    return-object v0
.end method
