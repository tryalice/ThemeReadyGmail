.class final Ljf;
.super Ljd;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 622
    invoke-direct {p0}, Ljd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lit;)Landroid/app/Notification;
    .locals 14

    .prologue
    .line 625
    new-instance v0, Ljs;

    iget-object v1, p1, Lit;->a:Landroid/content/Context;

    iget-object v2, p1, Lit;->F:Landroid/app/Notification;

    .line 11836
    iget-object v3, p1, Lit;->b:Ljava/lang/CharSequence;

    .line 21826
    iget-object v4, p1, Lit;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Lit;->h:Ljava/lang/CharSequence;

    iget-object v6, p1, Lit;->f:Landroid/widget/RemoteViews;

    iget v7, p1, Lit;->i:I

    iget-object v8, p1, Lit;->d:Landroid/app/PendingIntent;

    iget-object v9, p1, Lit;->e:Landroid/app/PendingIntent;

    iget-object v10, p1, Lit;->g:Landroid/graphics/Bitmap;

    iget v11, p1, Lit;->p:I

    iget v12, p1, Lit;->q:I

    iget-boolean v13, p1, Lit;->r:Z

    invoke-direct/range {v0 .. v13}, Ljs;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 630
    invoke-static {p1, v0}, Liu;->a(Lit;Lik;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
