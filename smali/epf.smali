.class final Lepf;
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

.field public final synthetic i:Lepd;


# direct methods
.method constructor <init>(Lepd;[Ljava/lang/Long;IJJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZ[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lepf;->i:Lepd;

    iput-object p2, p0, Lepf;->a:[Ljava/lang/Long;

    iput p3, p0, Lepf;->b:I

    iput-wide p4, p0, Lepf;->c:J

    iput-wide p6, p0, Lepf;->d:J

    iput-object p8, p0, Lepf;->e:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    iput p9, p0, Lepf;->f:I

    iput-boolean p10, p0, Lepf;->g:Z

    iput-object p11, p0, Lepf;->h:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v3, v0, Lepf;->i:Lepd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lepf;->a:[Ljava/lang/Long;

    move-object/from16 v0, p0

    iget v4, v0, Lepf;->b:I

    aget-object v2, v2, v4

    .line 3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lepf;->c:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lepf;->d:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lepf;->e:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    iget-object v10, v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v11, v0, Lepf;->f:I

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lepf;->g:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lepf;->e:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 4
    iget-object v13, v2, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 5
    move-object/from16 v0, p0

    iget-object v2, v0, Lepf;->h:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget v14, v0, Lepf;->b:I

    rsub-int/lit8 v14, v14, 0x1

    aget-object v16, v2, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lepf;->e:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lepf;->e:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    iget v0, v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    move/from16 v20, v0

    .line 8
    const-wide/16 v14, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v3 .. v20}, Lepd;->a(JJJLjava/lang/String;IZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Lepf;->i:Lepd;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lepf;->c:J

    .line 10
    invoke-virtual {v2, v4, v5}, Lepd;->a(J)V

    .line 11
    return-void
.end method
