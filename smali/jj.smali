.class final Ljj;
.super Ljh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 629
    invoke-direct {p0}, Ljh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lix;)Landroid/app/Notification;
    .locals 14

    .prologue
    .line 632
    new-instance v0, Ljw;

    iget-object v1, p1, Lix;->a:Landroid/content/Context;

    iget-object v2, p1, Lix;->F:Landroid/app/Notification;

    .line 11843
    iget-object v3, p1, Lix;->b:Ljava/lang/CharSequence;

    .line 21833
    iget-object v4, p1, Lix;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Lix;->h:Ljava/lang/CharSequence;

    iget-object v6, p1, Lix;->f:Landroid/widget/RemoteViews;

    iget v7, p1, Lix;->i:I

    iget-object v8, p1, Lix;->d:Landroid/app/PendingIntent;

    iget-object v9, p1, Lix;->e:Landroid/app/PendingIntent;

    iget-object v10, p1, Lix;->g:Landroid/graphics/Bitmap;

    iget v11, p1, Lix;->p:I

    iget v12, p1, Lix;->q:I

    iget-boolean v13, p1, Lix;->r:Z

    invoke-direct/range {v0 .. v13}, Ljw;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 637
    invoke-static {p1, v0}, Liy;->a(Lix;Lio;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
