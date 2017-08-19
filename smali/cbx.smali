.class final Lcbx;
.super Lcby;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcby",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcbg;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcbg;JIJJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcbx;->d:Lcbg;

    iput-wide p2, p0, Lcbx;->a:J

    iput p4, p0, Lcbx;->b:I

    iput-wide p5, p0, Lcbx;->c:J

    iput-wide p7, p0, Lcbx;->e:J

    iput-object p9, p0, Lcbx;->f:Ljava/lang/String;

    iput-object p10, p0, Lcbx;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcby;-><init>(Lcbg;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 22

    .prologue
    .line 2
    .line 3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcbx;->d:Lcbg;

    .line 4
    iget-object v4, v4, Lcbg;->c:Landroid/content/Context;

    .line 5
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcbx;->a:J

    invoke-static {v4, v6, v7}, Lblz;->a(Landroid/content/Context;J)Lblz;

    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    const-string v4, "Exchange"

    const-string v5, "Could not load message %d in sendMeetingResponse"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcbx;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    :goto_0
    const/4 v4, 0x0

    .line 44
    return-object v4

    .line 9
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcbx;->d:Lcbg;

    .line 10
    iget-object v5, v5, Lcbg;->c:Landroid/content/Context;

    .line 11
    iget-wide v6, v4, Lblz;->Y:J

    .line 12
    invoke-static {v5, v6, v7}, Lcbg;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    move-object/from16 v0, p0

    iget-object v5, v0, Lcbx;->d:Lcbg;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcbx;->a:J

    move-object/from16 v0, p0

    iget v8, v0, Lcbx;->b:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcbx;->c:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcbx;->e:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcbx;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcbx;->g:Ljava/lang/String;

    .line 16
    iget-object v15, v5, Lcbg;->c:Landroid/content/Context;

    invoke-static {v15, v6, v7}, Lblz;->a(Landroid/content/Context;J)Lblz;

    move-result-object v15

    .line 17
    if-nez v15, :cond_1

    .line 18
    const-string v4, "Exchange"

    const-string v5, "Trying to RSVP to a deleted invitation email."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 20
    :cond_1
    iget-wide v0, v15, Lblz;->Y:J

    move-wide/from16 v16, v0

    .line 21
    iget-object v0, v5, Lcbg;->c:Landroid/content/Context;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Lccv;->a(Landroid/content/Context;J)J

    move-result-wide v16

    .line 23
    new-instance v18, Lblz;

    invoke-direct/range {v18 .. v18}, Lblz;-><init>()V

    .line 24
    move-wide/from16 v0, v16

    move-object/from16 v2, v18

    iput-wide v0, v2, Lblz;->H:J

    .line 25
    iget-wide v0, v15, Lblz;->Y:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lblz;->Y:J

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lblz;->p:J

    .line 27
    iget-object v15, v15, Lblz;->aa:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v15, v0, Lblz;->ab:Ljava/lang/String;

    .line 28
    move-object/from16 v0, v18

    iput-object v9, v0, Lblz;->aF:Ljava/lang/String;

    .line 29
    move-object/from16 v0, v18

    iput-object v14, v0, Lblz;->aG:Ljava/lang/String;

    .line 30
    move-object/from16 v0, v18

    iput-wide v6, v0, Lblz;->av:J

    .line 31
    move-object/from16 v0, v18

    iput v8, v0, Lblz;->aw:I

    .line 32
    move-object/from16 v0, v18

    iput-wide v10, v0, Lblz;->ax:J

    .line 33
    move-object/from16 v0, v18

    iput-wide v12, v0, Lblz;->ay:J

    .line 34
    move-object/from16 v0, v18

    iget v6, v0, Lblz;->x:I

    or-int/lit16 v6, v6, 0x100

    move-object/from16 v0, v18

    iput v6, v0, Lblz;->x:I

    .line 35
    iget-object v5, v5, Lcbg;->c:Landroid/content/Context;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lblz;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 36
    iget-object v4, v4, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 37
    new-instance v5, Landroid/accounts/Account;

    .line 38
    sget-object v6, Lbvp;->c:Ljava/lang/String;

    .line 39
    invoke-direct {v5, v4, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    move-wide/from16 v0, v16

    invoke-static {v5, v0, v1}, Lbyo;->a(Landroid/accounts/Account;J)V

    goto/16 :goto_0

    .line 42
    :cond_2
    const-string v4, "Exchange"

    const-string v5, "No account in sendMeetingResponse"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method
