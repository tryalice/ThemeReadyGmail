.class public final Lbir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjm;


# instance fields
.field public final synthetic a:Lcom/android/email/provider/EmailProvider;


# direct methods
.method public constructor <init>(Lcom/android/email/provider/EmailProvider;)V
    .locals 0

    .prologue
    .line 8043
    iput-object p1, p0, Lbir;->a:Lcom/android/email/provider/EmailProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 8047
    const/4 v0, 0x1

    invoke-static {v0, p3}, Lcvt;->a(II)I

    move-result v0

    .line 8049
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 8050
    const-string v1, "uiSyncStatus"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8051
    const-string v1, "uiLastSyncResult"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8052
    new-instance v0, Ldmh;

    invoke-direct {v0}, Ldmh;-><init>()V

    iget-object v1, p0, Lbir;->a:Lcom/android/email/provider/EmailProvider;

    .line 18884
    invoke-virtual {v1}, Lcom/android/email/provider/EmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 8053
    invoke-static {v2, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    move-object v5, v4

    .line 8052
    invoke-virtual/range {v0 .. v5}, Ldmh;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8055
    return-void
.end method
