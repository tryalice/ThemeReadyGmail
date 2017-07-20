.class public final Lecz;
.super Leil;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ComposeActivityGmail;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ComposeActivityGmail;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecz;->a:Lcom/google/android/gm/ComposeActivityGmail;

    invoke-direct {p0}, Leil;-><init>()V

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

    .line 2
    if-eqz p3, :cond_0

    iget-object v0, p0, Lecz;->a:Lcom/google/android/gm/ComposeActivityGmail;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 4
    :goto_0
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gm/ComposeActivityGmail;->q:Ljava/lang/String;

    .line 6
    const-string v3, "Lacks of permissions to access dragged items."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    iget-object v0, p0, Lecz;->a:Lcom/google/android/gm/ComposeActivityGmail;

    iget-object v2, p0, Lecz;->a:Lcom/google/android/gm/ComposeActivityGmail;

    sget v3, Lcaq;->fM:I

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gm/ComposeActivityGmail;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gm/ComposeActivityGmail;->b(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lecz;->a:Lcom/google/android/gm/ComposeActivityGmail;

    .line 13
    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lchy;->a(Ljava/util/List;Ljava/util/List;)V

    .line 14
    return v1

    :cond_1
    move v0, v2

    .line 3
    goto :goto_0
.end method
