.class public Lcom/android/mail/compose/FromAddressSpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcuw;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcuw;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcmy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/compose/FromAddressSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/compose/FromAddressSpinner;->c:Ljava/util/List;

    .line 5
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lcom/android/mail/compose/FromAddressSpinner;->b:Lcuw;

    if-nez v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/android/mail/compose/FromAddressSpinner;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuw;

    .line 13
    iget-object v3, p0, Lcom/android/mail/compose/FromAddressSpinner;->b:Lcuw;

    .line 14
    iget-object v3, v3, Lcuw;->e:Ljava/lang/String;

    .line 15
    iget-object v4, v0, Lcuw;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/mail/compose/FromAddressSpinner;->b:Lcuw;

    .line 17
    iget-object v3, v3, Lcuw;->c:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lcuw;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/mail/compose/FromAddressSpinner;->setSelection(IZ)V

    goto :goto_0

    .line 21
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 22
    goto :goto_1
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/android/mail/compose/FromAddressSpinner;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/compose/FromAddressSpinner;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    new-instance v1, Lcmz;

    .line 61
    invoke-virtual {p0}, Lcom/android/mail/compose/FromAddressSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcmz;-><init>(Landroid/content/Context;)V

    .line 62
    iget-object v0, p0, Lcom/android/mail/compose/FromAddressSpinner;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    iget-object v0, p0, Lcom/android/mail/compose/FromAddressSpinner;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 64
    iget-object v3, p0, Lcom/android/mail/compose/FromAddressSpinner;->c:Ljava/util/List;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/android/mail/compose/FromAddressSpinner;->c:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuw;

    .line 68
    invoke-virtual {v1, v0}, Lcmz;->add(Ljava/lang/Object;)V

    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/mail/compose/FromAddressSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 72
    invoke-direct {p0}, Lcom/android/mail/compose/FromAddressSpinner;->a()V

    .line 73
    invoke-virtual {p0, p0}, Lcom/android/mail/compose/FromAddressSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcuw;
    .locals 3

    .prologue
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/android/mail/compose/FromAddressSpinner;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuw;

    .line 27
    iget-object v2, v0, Lcuw;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, Lcom/android/mail/compose/FromAddressSpinner;->a:Ljava/util/List;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 37
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    array-length v3, p3

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, p3, v0

    .line 41
    iget-object v5, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 47
    iput-object v1, p0, Lcom/android/mail/compose/FromAddressSpinner;->a:Ljava/util/List;

    .line 56
    :goto_2
    invoke-direct {p0}, Lcom/android/mail/compose/FromAddressSpinner;->b()V

    .line 57
    return-void

    .line 49
    :cond_2
    if-eqz p4, :cond_4

    iget-object v0, p4, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 50
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_3
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/mail/providers/Account;

    .line 51
    iget-object v4, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v5, p4, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p2, v1

    .line 55
    :cond_4
    invoke-static {p2}, Ljgq;->a(Ljava/lang/Object;)Ljgq;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/FromAddressSpinner;->a:Ljava/util/List;

    goto :goto_2
.end method

.method public final a(Lcuw;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/android/mail/compose/FromAddressSpinner;->b:Lcuw;

    .line 7
    invoke-direct {p0}, Lcom/android/mail/compose/FromAddressSpinner;->a()V

    .line 8
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 75
    invoke-virtual {p0, p3}, Lcom/android/mail/compose/FromAddressSpinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuw;

    .line 77
    iget-object v4, p0, Lcom/android/mail/compose/FromAddressSpinner;->b:Lcuw;

    .line 79
    iget-object v1, v0, Lcuw;->c:Ljava/lang/String;

    .line 80
    iget-object v5, v4, Lcuw;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 82
    :goto_0
    iget-object v5, v0, Lcuw;->b:Lcom/android/mail/providers/Account;

    .line 83
    iget-object v5, v5, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 85
    iget-object v4, v4, Lcuw;->b:Lcom/android/mail/providers/Account;

    .line 86
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    or-int/2addr v1, v2

    .line 87
    if-eqz v1, :cond_0

    .line 88
    iput-object v0, p0, Lcom/android/mail/compose/FromAddressSpinner;->b:Lcuw;

    .line 89
    iget-object v0, p0, Lcom/android/mail/compose/FromAddressSpinner;->d:Lcmy;

    invoke-interface {v0}, Lcmy;->t()V

    .line 90
    :cond_0
    return-void

    :cond_1
    move v1, v3

    .line 80
    goto :goto_0

    :cond_2
    move v2, v3

    .line 86
    goto :goto_1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 91
    return-void
.end method
