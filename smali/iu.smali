.class public final Liu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lit;Lik;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 521
    invoke-interface {p1}, Lik;->b()Landroid/app/Notification;

    move-result-object v0

    .line 522
    iget-object v1, p0, Lit;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 523
    iget-object v1, p0, Lit;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 525
    :cond_0
    return-object v0
.end method
