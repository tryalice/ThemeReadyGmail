.class Lkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkh;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p1, Lkh;->F:Landroid/app/Notification;

    .line 3
    iget-object v1, p1, Lkh;->a:Landroid/content/Context;

    .line 4
    iget-object v2, p1, Lkh;->b:Ljava/lang/CharSequence;

    .line 6
    iget-object v3, p1, Lkh;->c:Ljava/lang/CharSequence;

    .line 7
    iget-object v4, p1, Lkh;->d:Landroid/app/PendingIntent;

    iget-object v5, p1, Lkh;->e:Landroid/app/PendingIntent;

    .line 8
    invoke-static/range {v0 .. v5}, Llc;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 9
    iget v1, p1, Lkh;->j:I

    if-lez v1, :cond_0

    .line 10
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 11
    :cond_0
    iget-object v1, p1, Lkh;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p1, Lkh;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 13
    :cond_1
    return-object v0
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return-object v0
.end method

.method public a([Lka;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lka;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method
