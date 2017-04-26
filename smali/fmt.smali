.class public final Lfmt;
.super Lbwv;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Lcom/google/android/gms/people/model/AvatarReference;

.field public final u:J

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgux;)V
    .locals 18

    .prologue
    .line 1
    const/4 v3, 0x0

    invoke-interface/range {p1 .. p1}, Lgux;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lgux;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 2
    invoke-interface/range {p1 .. p1}, Lgux;->e()J

    move-result-wide v8

    const/4 v10, 0x0

    .line 3
    invoke-interface/range {p1 .. p1}, Lgux;->f()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p0

    .line 4
    invoke-direct/range {v2 .. v17}, Lbwv;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-interface/range {p1 .. p1}, Lgux;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfmt;->s:Ljava/lang/String;

    .line 6
    invoke-interface/range {p1 .. p1}, Lgux;->i()Lcom/google/android/gms/people/model/AvatarReference;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfmt;->t:Lcom/google/android/gms/people/model/AvatarReference;

    .line 8
    invoke-interface/range {p1 .. p1}, Lgux;->k()J

    move-result-wide v2

    .line 9
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfmt;->u:J

    .line 10
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfmt;->u:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lfmt;->u:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 12
    const-string v2, "expired"

    move-object/from16 v0, p0

    iput-object v2, v0, Lfmt;->v:Ljava/lang/String;

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-interface/range {p1 .. p1}, Lgux;->l()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lfmm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfmt;->v:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lfmt;->v:Ljava/lang/String;

    const-string v1, "valid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
