.class public final Lbvh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lbvx;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ex/chips/RecipientEditTextView;


# direct methods
.method public constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvh;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2
    check-cast p1, [Ljava/util/ArrayList;

    .line 3
    aget-object v1, p1, v2

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lbvx;

    .line 6
    if-eqz v2, :cond_0

    .line 7
    iget-object v6, p0, Lbvh;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-interface {v2}, Lbvx;->g()Lbvu;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/android/ex/chips/RecipientEditTextView;->b(Lbvu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lbvh;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->h()Lbtg;

    move-result-object v0

    .line 10
    new-instance v2, Lbvi;

    invoke-direct {v2, p0, v1}, Lbvi;-><init>(Lbvh;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4, v2}, Lbtg;->a(Ljava/util/ArrayList;Lbus;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
