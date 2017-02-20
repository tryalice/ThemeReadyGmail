.class public final Ldxu;
.super Leda;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ComposeActivityGmail;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ComposeActivityGmail;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Ldxu;->a:Lcom/google/android/gm/ComposeActivityGmail;

    invoke-direct {p0}, Leda;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/DragEvent;Ljava/util/List;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/DragEvent;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 790
    if-eqz p3, :cond_0

    iget-object v0, p0, Ldxu;->a:Lcom/google/android/gm/ComposeActivityGmail;

    .line 1136
    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    .line 2126
    sget-object v0, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v3, "Lacks of permissions to access dragged items."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 792
    iget-object v0, p0, Ldxu;->a:Lcom/google/android/gm/ComposeActivityGmail;

    iget-object v2, p0, Ldxu;->a:Lcom/google/android/gm/ComposeActivityGmail;

    sget v3, Lcel;->fl:I

    .line 793
    invoke-virtual {v2, v3}, Lcom/google/android/gm/ComposeActivityGmail;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3126
    invoke-virtual {v0, v2}, Lcom/google/android/gm/ComposeActivityGmail;->b(Ljava/lang/String;)V

    .line 797
    :cond_0
    iget-object v0, p0, Ldxu;->a:Lcom/google/android/gm/ComposeActivityGmail;

    .line 4126
    invoke-virtual {v0, p2}, Lcom/google/android/gm/ComposeActivityGmail;->a(Ljava/util/List;)V

    .line 798
    return v1

    :cond_1
    move v0, v2

    .line 1136
    goto :goto_0
.end method
