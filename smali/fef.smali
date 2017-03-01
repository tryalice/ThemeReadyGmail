.class public final Lfef;
.super Lbuy;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Lcom/google/android/gms/people/model/AvatarReference;

.field public final u:J

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgmi;)V
    .locals 18

    .prologue
    .line 23
    const/4 v3, 0x0

    invoke-interface/range {p1 .. p1}, Lgmi;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lgmi;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 24
    invoke-interface/range {p1 .. p1}, Lgmi;->e()J

    move-result-wide v8

    const/4 v10, 0x0

    .line 25
    invoke-interface/range {p1 .. p1}, Lgmi;->f()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p0

    .line 23
    invoke-direct/range {v2 .. v17}, Lbuy;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    .line 29
    invoke-interface/range {p1 .. p1}, Lgmi;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfef;->s:Ljava/lang/String;

    .line 30
    invoke-interface/range {p1 .. p1}, Lgmi;->i()Lcom/google/android/gms/people/model/AvatarReference;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfef;->t:Lcom/google/android/gms/people/model/AvatarReference;

    .line 1015
    invoke-interface/range {p1 .. p1}, Lgmi;->k()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfef;->u:J

    .line 35
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfef;->u:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lfef;->u:J

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 37
    const-string v2, "expired"

    move-object/from16 v0, p0

    iput-object v2, v0, Lfef;->v:Ljava/lang/String;

    .line 43
    :goto_0
    return-void

    .line 2019
    :cond_0
    invoke-interface/range {p1 .. p1}, Lgmi;->l()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, Lfdy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfef;->v:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lfef;->v:Ljava/lang/String;

    const-string v1, "valid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
