.class final Lkh;
.super Lkf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljv;)Landroid/app/Notification;
    .locals 14

    .prologue
    .line 2
    new-instance v0, Lku;

    iget-object v1, p1, Ljv;->a:Landroid/content/Context;

    iget-object v2, p1, Ljv;->F:Landroid/app/Notification;

    .line 3
    iget-object v3, p1, Ljv;->b:Ljava/lang/CharSequence;

    .line 5
    iget-object v4, p1, Ljv;->c:Ljava/lang/CharSequence;

    .line 6
    iget-object v5, p1, Ljv;->h:Ljava/lang/CharSequence;

    iget-object v6, p1, Ljv;->f:Landroid/widget/RemoteViews;

    iget v7, p1, Ljv;->i:I

    iget-object v8, p1, Ljv;->d:Landroid/app/PendingIntent;

    iget-object v9, p1, Ljv;->e:Landroid/app/PendingIntent;

    iget-object v10, p1, Ljv;->g:Landroid/graphics/Bitmap;

    iget v11, p1, Ljv;->p:I

    iget v12, p1, Ljv;->q:I

    iget-boolean v13, p1, Ljv;->r:Z

    invoke-direct/range {v0 .. v13}, Lku;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 7
    invoke-static {p1, v0}, Ljw;->a(Ljv;Ljm;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
