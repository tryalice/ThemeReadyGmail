.class public final Lblc;
.super Lbky;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lblc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lbky;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    iput-object p1, p0, Lblc;->e:Landroid/content/Context;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lbky;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbpi;JJZ)V
    .locals 10

    .prologue
    .line 39
    iget-object v0, p0, Lblc;->e:Landroid/content/Context;

    invoke-static {v0, p4, p5}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/android/emailcommon/provider/Attachment;->u:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 41
    :cond_0
    const-wide/16 v2, -0x1

    const/16 v6, 0x11

    const/4 v7, 0x0

    move-object v1, p1

    move-wide v4, p4

    invoke-interface/range {v1 .. v7}, Lbpi;->a(JJII)V

    .line 87
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lblc;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lbrd;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    iget v0, v1, Lcom/android/emailcommon/provider/Attachment;->v:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    :try_start_0
    invoke-virtual {v1}, Lcom/android/emailcommon/provider/Attachment;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 56
    iget-object v2, p0, Lblc;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 57
    iget-object v2, p0, Lblc;->e:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lbrd;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Attachment;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_2
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Attachment;->o:J

    const/4 v6, 0x0

    const/16 v7, 0x64

    move-object v1, p1

    move-wide v4, p4

    invoke-interface/range {v1 .. v7}, Lbpi;->a(JJII)V

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    sget-object v2, Lblc;->a:Ljava/lang/String;

    const-string v3, "failed to save attachment to storage"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Attachment;->o:J

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p1

    move-wide v4, p4

    invoke-interface/range {v1 .. v7}, Lbpi;->a(JJII)V

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lblc;->e:Landroid/content/Context;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Attachment;->t:J

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v8

    .line 70
    const-wide/16 v2, -0x1

    cmp-long v0, v8, v2

    if-nez v0, :cond_4

    .line 71
    const-wide/16 v2, -0x1

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v1, p1

    move-wide v4, p4

    invoke-interface/range {v1 .. v7}, Lbpi;->a(JJII)V

    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lblc;->e:Landroid/content/Context;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Attachment;->o:J

    invoke-static {v0, v2, v3}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Attachment;->o:J

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    move-wide v4, p4

    invoke-interface/range {v1 .. v7}, Lbpi;->a(JJII)V

    goto :goto_0

    .line 81
    :cond_5
    const/4 v2, 0x5

    iput v2, v0, Lbod;->s:I

    .line 82
    iget-object v2, p0, Lblc;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lbod;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 83
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Attachment;->o:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    move-wide v4, p4

    invoke-interface/range {v1 .. v7}, Lbpi;->a(JJII)V

    .line 86
    iget-object v0, p0, Lblc;->e:Landroid/content/Context;

    invoke-static {v0, v8, v9}, Lbkg;->c(Landroid/content/Context;J)V

    goto/16 :goto_0
.end method
