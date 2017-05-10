.class public Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

.field public c:Landroid/widget/TextView;

.field public d:Lats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 14
    sput-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lats;->a:Lats;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->d:Lats;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lats;->a:Lats;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->d:Lats;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object v0, Lats;->a:Lats;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->d:Lats;

    .line 9
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 10
    sget v0, Leca;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 11
    sget v0, Leca;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonToolbar;->c:Landroid/widget/TextView;

    .line 12
    return-void
.end method
