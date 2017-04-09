.class public final Lbjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final synthetic a:Lcom/android/email/provider/EmailProvider;


# direct methods
.method public constructor <init>(Lcom/android/email/provider/EmailProvider;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjj;->a:Lcom/android/email/provider/EmailProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 2
    const/4 v0, 0x1

    invoke-static {v0, p3}, Lcxi;->a(II)I

    move-result v0

    .line 3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 4
    const-string v1, "uiSyncStatus"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    const-string v1, "uiLastSyncResult"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    new-instance v0, Ldok;

    invoke-direct {v0}, Ldok;-><init>()V

    iget-object v1, p0, Lbjj;->a:Lcom/android/email/provider/EmailProvider;

    .line 7
    invoke-virtual {v1}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 9
    invoke-static {v2, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    move-object v5, v4

    .line 10
    invoke-virtual/range {v0 .. v5}, Ldok;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    return-void
.end method
