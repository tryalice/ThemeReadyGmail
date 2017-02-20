.class public final Lbkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lbmi;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZZIIILbmi;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-wide p1, p0, Lbkg;->a:J

    .line 144
    iput-boolean p3, p0, Lbkg;->b:Z

    .line 145
    iput-boolean p4, p0, Lbkg;->c:Z

    .line 146
    iput p5, p0, Lbkg;->d:I

    .line 147
    iput p6, p0, Lbkg;->e:I

    .line 148
    iput p7, p0, Lbkg;->f:I

    .line 149
    iput-object p8, p0, Lbkg;->g:Lbmi;

    .line 150
    iput-object p9, p0, Lbkg;->h:Ljava/lang/String;

    .line 151
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 155
    const-string v0, "[id-%d isFullSync %b, wipedLocal %b, numMsgs %d numSynced %d, numUnsynced %d, numCmds %d, reqBytes %d, rspBytes %d, httpTime %d, splits [%s], numNewMessages %d, numUpgradeMessages %d, numInvalidMessages %d ]"

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lbkg;->a:J

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lbkg;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lbkg;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lbkg;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lbkg;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lbkg;->f:I

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lbkg;->g:Lbmi;

    iget v3, v3, Lbmi;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lbkg;->g:Lbmi;

    iget v3, v3, Lbmi;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lbkg;->g:Lbmi;

    iget v3, v3, Lbmi;->c:I

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lbkg;->g:Lbmi;

    iget-wide v4, v3, Lbmi;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-object v3, p0, Lbkg;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-object v3, p0, Lbkg;->g:Lbmi;

    iget v3, v3, Lbmi;->d:I

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget-object v3, p0, Lbkg;->g:Lbmi;

    iget v3, v3, Lbmi;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget-object v3, p0, Lbkg;->g:Lbmi;

    iget v3, v3, Lbmi;->f:I

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 155
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
