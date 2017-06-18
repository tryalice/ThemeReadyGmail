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

.field public b:Lcuo;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcuo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcmd;


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
    iget-object v0, p0, Lcom/android/mail/compose/FromAddressSpinner;->b:Lcuo;

    if-nez v0, :cond_1

    .line 26
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

    check-cast v0, Lcuo;

    .line 13
    iget-object v3, p0, Lcom/android/mail/compose/FromAddressSpinner;->b:Lcuo;

    .line 14
    iget-object v3, v3, Lcuo;->e:Ljava/lang/String;

    .line 16
    iget-object v4, v0, Lcuo;->e:Ljava/lang/String;

    .line 17
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/mail/compose/FromAddressSpinner;->b:Lcuo;

    .line 18
    iget-object v3, v3, Lcuo;->c:Ljava/lang/String;

    .line 20
    iget-object v0, v0, Lcuo;->c:Ljava/lang/String;

    .line 21
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/mail/compose/FromAddressSpinner;->setSelection(IZ)V

    goto :goto_0

    .line 24
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 25
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcuo;
    .locals 3

    .prologue
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/android/mail/compose/FromAddressSpinner;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuo;

    .line 30
    iget-object v2, v0, Lcuo;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/android/mail/compose/FromAddressSpinner;->a:Ljava/util/List;

    invoke-static {v0, p3}, Ldkv;->a(Ljava/util/List;[Lcom/android/mail/providers/Account;)Ljava/util/List;

    move-result-object v0

    .line 36
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 37
    iput-object v0, p0, Lcom/android/mail/compose/FromAddressSpinner;->a:Ljava/util/List;

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/android/mail/compose/FromAddressSpinner;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/compose/FromAddressSpinner;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 62
    :cond_0
    :goto_1
    return-void

    .line 39
    :cond_1
    if-eqz p4, :cond_3

    iget-object v1, p4, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    if-eqz v1, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 41
    iget-object v2, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p4, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p2, v0

    .line 45
    :cond_3
    invoke-static {p2}, Ljqb;->a(Ljava/lang/Object;)Ljqb;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/FromAddressSpinner;->a:Ljava/util/List;

    goto :goto_0

    .line 49
    :cond_4
    new-instance v1, Lcme;

    .line 50
    invoke-virtual {p0}, Lcom/android/mail/compose/FromAddressSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcme;-><init>(Landroid/content/Context;)V

    .line 51
    iget-object v0, p0, Lcom/android/mail/compose/FromAddressSpinner;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    iget-object v0, p0, Lcom/android/mail/compose/FromAddressSpinner;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 53
    iget-object v3, p0, Lcom/android/mail/compose/FromAddressSpinner;->c:Ljava/util/List;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/android/mail/compose/FromAddressSpinner;->c:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuo;

    .line 57
    invoke-virtual {v1, v0}, Lcme;->add(Ljava/lang/Object;)V

    goto :goto_3

    .line 59
    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/mail/compose/FromAddressSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 60
    invoke-direct {p0}, Lcom/android/mail/compose/FromAddressSpinner;->a()V

    .line 61
    invoke-virtual {p0, p0}, Lcom/android/mail/compose/FromAddressSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_1
.end method

.method public final a(Lcuo;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/android/mail/compose/FromAddressSpinner;->b:Lcuo;

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

    .line 63
    invoke-virtual {p0, p3}, Lcom/android/mail/compose/FromAddressSpinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuo;

    .line 65
    iget-object v4, p0, Lcom/android/mail/compose/FromAddressSpinner;->b:Lcuo;

    .line 68
    iget-object v1, v0, Lcuo;->c:Ljava/lang/String;

    .line 70
    iget-object v5, v4, Lcuo;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 73
    :goto_0
    iget-object v5, v0, Lcuo;->b:Lcom/android/mail/providers/Account;

    .line 74
    iget-object v5, v5, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 76
    iget-object v4, v4, Lcuo;->b:Lcom/android/mail/providers/Account;

    .line 77
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    or-int/2addr v1, v2

    .line 79
    if-eqz v1, :cond_0

    .line 80
    iput-object v0, p0, Lcom/android/mail/compose/FromAddressSpinner;->b:Lcuo;

    .line 81
    iget-object v0, p0, Lcom/android/mail/compose/FromAddressSpinner;->d:Lcmd;

    invoke-interface {v0}, Lcmd;->t()V

    .line 82
    :cond_0
    return-void

    :cond_1
    move v1, v3

    .line 71
    goto :goto_0

    :cond_2
    move v2, v3

    .line 78
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
    .line 83
    return-void
.end method
