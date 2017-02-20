.class public Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;
.super Landroid/widget/Button;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcdz;->a:I

    aput v2, v0, v1

    sput-object v0, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->b:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->b:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->b:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->b:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->b:Z

    .line 57
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lcel;->eD:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->setText(I)V

    .line 58
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->refreshDrawableState()V

    .line 59
    return-void

    .line 57
    :cond_0
    sget v0, Lcel;->eC:I

    goto :goto_0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 38
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 43
    iget-boolean v1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->b:Z

    if-eqz v1, :cond_0

    .line 44
    sget-object v1, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->a:[I

    invoke-static {v0, v1}, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->mergeDrawableStates([I[I)[I

    .line 48
    :cond_0
    return-object v0
.end method
