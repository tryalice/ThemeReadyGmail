.class public final Lclq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/content/ContentValues;

.field public final synthetic c:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;JLandroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lclq;->c:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    iput-wide p2, p0, Lclq;->a:J

    iput-object p4, p0, Lclq;->b:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 463
    iget-object v0, p0, Lclq;->c:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    invoke-virtual {v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v2, p0, Lclq;->a:J

    .line 464
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lclq;->b:Landroid/content/ContentValues;

    .line 463
    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1052
    sget-object v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a:Ljava/lang/String;

    const-string v2, "Rows updated: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 469
    return-void
.end method
