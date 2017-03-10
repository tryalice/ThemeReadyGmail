.class public final Lclk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcle;

.field public final synthetic b:Lcom/android/mail/browse/calendar/RsvpHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/calendar/RsvpHeaderView;Lcle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclk;->b:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    iput-object p2, p0, Lclk;->a:Lcle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lclk;->a:Lcle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclk;->a:Lcle;

    iget-object v0, v0, Lcle;->c:Lcom/android/mail/browse/calendar/RsvpEvent;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lclk;->b:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    iget-object v1, p0, Lclk;->b:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    .line 4
    iget-object v1, v1, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-object v1, v1, Lcom/android/mail/providers/Event;->q:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    .line 7
    :goto_0
    if-nez v1, :cond_2

    .line 8
    sget v0, Lcer;->dB:I

    .line 19
    :goto_1
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lclk;->b:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    invoke-virtual {v2}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    new-instance v2, Lcll;

    invoke-direct {v2, p0, v0}, Lcll;-><init>(Lclk;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lclk;->a:Lcle;

    iget-object v0, v0, Lcle;->c:Lcom/android/mail/browse/calendar/RsvpEvent;

    iget-wide v0, v0, Lcom/android/mail/browse/calendar/RsvpEvent;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Lcer;->fd:I

    .line 10
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 11
    const-string v3, "dtstart"

    iget-object v4, p0, Lclk;->b:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    .line 12
    iget-object v4, v4, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-wide v4, v4, Lcom/android/mail/providers/Event;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    const-string v3, "dtend"

    iget-object v4, p0, Lclk;->b:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    .line 14
    iget-object v4, v4, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->Y:Lcom/android/mail/providers/Event;

    iget-wide v4, v4, Lcom/android/mail/providers/Event;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 16
    iget-object v3, p0, Lclk;->b:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    invoke-virtual {v3}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 18
    sget-object v2, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const-string v3, "Rows updated: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method
