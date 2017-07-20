.class Lhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn;


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
.method public a(Lha;)Landroid/app/Notification;
    .locals 14

    .prologue
    .line 3
    new-instance v0, Lhm;

    iget-object v1, p1, Lha;->a:Landroid/content/Context;

    iget-object v2, p1, Lha;->M:Landroid/app/Notification;

    .line 4
    iget-object v3, p1, Lha;->b:Ljava/lang/CharSequence;

    .line 6
    iget-object v4, p1, Lha;->c:Ljava/lang/CharSequence;

    .line 7
    iget-object v5, p1, Lha;->h:Ljava/lang/CharSequence;

    iget-object v6, p1, Lha;->f:Landroid/widget/RemoteViews;

    iget v7, p1, Lha;->i:I

    iget-object v8, p1, Lha;->d:Landroid/app/PendingIntent;

    iget-object v9, p1, Lha;->e:Landroid/app/PendingIntent;

    iget-object v10, p1, Lha;->g:Landroid/graphics/Bitmap;

    iget v11, p1, Lha;->p:I

    iget v12, p1, Lha;->q:I

    iget-boolean v13, p1, Lha;->r:Z

    invoke-direct/range {v0 .. v13}, Lhm;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 8
    invoke-static {p1, v0}, Lhb;->a(Lha;Lgr;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a([Lgt;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lgt;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method
