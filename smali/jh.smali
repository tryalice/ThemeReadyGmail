.class Ljh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lix;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 539
    iget-object v0, p1, Lix;->F:Landroid/app/Notification;

    .line 540
    iget-object v1, p1, Lix;->a:Landroid/content/Context;

    .line 11843
    iget-object v2, p1, Lix;->b:Ljava/lang/CharSequence;

    .line 21833
    iget-object v3, p1, Lix;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lix;->d:Landroid/app/PendingIntent;

    iget-object v5, p1, Lix;->e:Landroid/app/PendingIntent;

    .line 540
    invoke-static/range {v0 .. v5}, Ljt;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 543
    iget v1, p1, Lix;->j:I

    if-lez v1, :cond_0

    .line 544
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 546
    :cond_0
    iget-object v1, p1, Lix;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 547
    iget-object v1, p1, Lix;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 549
    :cond_1
    return-object v0
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 554
    const/4 v0, 0x0

    return-object v0
.end method

.method public a([Liq;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Liq;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 575
    const/4 v0, 0x0

    return-object v0
.end method
