.class public final Lchl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lchf;

.field public final synthetic b:Lcom/android/mail/browse/calendar/RsvpHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/calendar/RsvpHeaderView;Lchf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchl;->b:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    iput-object p2, p0, Lchl;->a:Lchf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lchl;->a:Lchf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchl;->a:Lchf;

    iget-object v0, v0, Lchf;->c:Lcom/android/mail/browse/calendar/RsvpEvent;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lchl;->b:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    iget-object v1, p0, Lchl;->b:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    .line 4
    iget-object v1, v1, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    .line 5
    iget-object v1, v1, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-object v1, v1, Lcom/android/mail/providers/Event;->q:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    .line 9
    :goto_0
    if-nez v1, :cond_2

    .line 10
    sget v0, Lcaq;->dG:I

    .line 25
    :goto_1
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lchl;->b:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    invoke-virtual {v2}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    new-instance v2, Lchm;

    invoke-direct {v2, p0, v0}, Lchm;-><init>(Lchl;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lchl;->a:Lchf;

    iget-object v0, v0, Lchf;->c:Lcom/android/mail/browse/calendar/RsvpEvent;

    iget-wide v0, v0, Lcom/android/mail/browse/calendar/RsvpEvent;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 11
    :cond_2
    sget v0, Lcaq;->fn:I

    .line 12
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 13
    const-string v3, "dtstart"

    iget-object v4, p0, Lchl;->b:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    .line 14
    iget-object v4, v4, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    .line 15
    iget-object v4, v4, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v4, v4, Lcom/android/mail/providers/Event;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    const-string v3, "dtend"

    iget-object v4, p0, Lchl;->b:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    .line 17
    iget-object v4, v4, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Lcom/android/mail/providers/Message;

    .line 18
    iget-object v4, v4, Lcom/android/mail/providers/Message;->W:Lcom/android/mail/providers/Event;

    iget-wide v4, v4, Lcom/android/mail/providers/Event;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 20
    iget-object v3, p0, Lchl;->b:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    .line 21
    invoke-virtual {v3}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v1, v2, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 24
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    goto :goto_1
.end method
