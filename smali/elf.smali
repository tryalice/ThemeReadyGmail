.class final Lelf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/Long;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:[Ljava/lang/String;

.field public final synthetic i:Leld;


# direct methods
.method constructor <init>(Leld;[Ljava/lang/Long;IJJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZ[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lelf;->i:Leld;

    iput-object p2, p0, Lelf;->a:[Ljava/lang/Long;

    iput p3, p0, Lelf;->b:I

    iput-wide p4, p0, Lelf;->c:J

    iput-wide p6, p0, Lelf;->d:J

    iput-object p8, p0, Lelf;->e:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    iput p9, p0, Lelf;->f:I

    iput-boolean p10, p0, Lelf;->g:Z

    iput-object p11, p0, Lelf;->h:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v3, v0, Lelf;->i:Leld;

    move-object/from16 v0, p0

    iget-object v2, v0, Lelf;->a:[Ljava/lang/Long;

    move-object/from16 v0, p0

    iget v4, v0, Lelf;->b:I

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lelf;->c:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lelf;->d:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lelf;->e:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    iget-object v10, v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v11, v0, Lelf;->f:I

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lelf;->g:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lelf;->e:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 4
    iget-object v13, v2, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lelf;->h:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget v14, v0, Lelf;->b:I

    rsub-int/lit8 v14, v14, 0x1

    aget-object v16, v2, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lelf;->e:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lelf;->e:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    iget v0, v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    move/from16 v20, v0

    .line 7
    const-wide/16 v14, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v3 .. v20}, Leld;->a(JJJLjava/lang/String;IZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Lelf;->i:Leld;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lelf;->c:J

    .line 9
    invoke-virtual {v2, v4, v5}, Leld;->a(J)V

    .line 10
    return-void
.end method
