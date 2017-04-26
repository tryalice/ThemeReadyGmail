.class final Lkq;
.super Lkp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkf;)Landroid/app/Notification;
    .locals 14

    .prologue
    .line 2
    new-instance v0, Lld;

    iget-object v1, p1, Lkf;->a:Landroid/content/Context;

    iget-object v2, p1, Lkf;->F:Landroid/app/Notification;

    .line 3
    iget-object v3, p1, Lkf;->b:Ljava/lang/CharSequence;

    .line 5
    iget-object v4, p1, Lkf;->c:Ljava/lang/CharSequence;

    .line 6
    iget-object v5, p1, Lkf;->h:Ljava/lang/CharSequence;

    iget-object v6, p1, Lkf;->f:Landroid/widget/RemoteViews;

    iget v7, p1, Lkf;->i:I

    iget-object v8, p1, Lkf;->d:Landroid/app/PendingIntent;

    iget-object v9, p1, Lkf;->e:Landroid/app/PendingIntent;

    iget-object v10, p1, Lkf;->g:Landroid/graphics/Bitmap;

    iget v11, p1, Lkf;->p:I

    iget v12, p1, Lkf;->q:I

    iget-boolean v13, p1, Lkf;->r:Z

    invoke-direct/range {v0 .. v13}, Lld;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 7
    invoke-static {p1, v0}, Lkg;->a(Lkf;Ljw;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
