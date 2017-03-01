.class Lke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/app/NotificationManager;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 174
    return-void
.end method

.method public final a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3, p4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 180
    return-void
.end method
