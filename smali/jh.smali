.class final Ljh;
.super Ljf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liv;)Landroid/app/Notification;
    .locals 14

    .prologue
    .line 2
    new-instance v0, Lju;

    iget-object v1, p1, Liv;->a:Landroid/content/Context;

    iget-object v2, p1, Liv;->F:Landroid/app/Notification;

    .line 4
    iget-object v3, p1, Liv;->b:Ljava/lang/CharSequence;

    .line 5
    iget-object v4, p1, Liv;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Liv;->h:Ljava/lang/CharSequence;

    iget-object v6, p1, Liv;->f:Landroid/widget/RemoteViews;

    iget v7, p1, Liv;->i:I

    iget-object v8, p1, Liv;->d:Landroid/app/PendingIntent;

    iget-object v9, p1, Liv;->e:Landroid/app/PendingIntent;

    iget-object v10, p1, Liv;->g:Landroid/graphics/Bitmap;

    iget v11, p1, Liv;->p:I

    iget v12, p1, Liv;->q:I

    iget-boolean v13, p1, Liv;->r:Z

    invoke-direct/range {v0 .. v13}, Lju;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 6
    invoke-static {p1, v0}, Liw;->a(Liv;Lim;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
