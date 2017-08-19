.class Lkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Lkp;)Landroid/app/Notification;
    .locals 14

    .prologue
    .line 3
    new-instance v0, Lla;

    iget-object v1, p1, Lkp;->a:Landroid/content/Context;

    iget-object v2, p1, Lkp;->M:Landroid/app/Notification;

    iget-object v3, p1, Lkp;->b:Ljava/lang/CharSequence;

    iget-object v4, p1, Lkp;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Lkp;->h:Ljava/lang/CharSequence;

    iget-object v6, p1, Lkp;->f:Landroid/widget/RemoteViews;

    iget v7, p1, Lkp;->i:I

    iget-object v8, p1, Lkp;->d:Landroid/app/PendingIntent;

    iget-object v9, p1, Lkp;->e:Landroid/app/PendingIntent;

    iget-object v10, p1, Lkp;->g:Landroid/graphics/Bitmap;

    iget v11, p1, Lkp;->p:I

    iget v12, p1, Lkp;->q:I

    iget-boolean v13, p1, Lkp;->r:Z

    invoke-direct/range {v0 .. v13}, Lla;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 4
    invoke-static {p1, v0}, Lkq;->a(Lkp;Lkh;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a([Lkj;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkj;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method
