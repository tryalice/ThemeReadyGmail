.class public final Lblh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lbnj;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZZIIILbnj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-wide p1, p0, Lblh;->a:J

    .line 141
    iput-boolean p3, p0, Lblh;->b:Z

    .line 142
    iput-boolean p4, p0, Lblh;->c:Z

    .line 143
    iput p5, p0, Lblh;->d:I

    .line 144
    iput p6, p0, Lblh;->e:I

    .line 145
    iput p7, p0, Lblh;->f:I

    .line 146
    iput-object p8, p0, Lblh;->g:Lbnj;

    .line 147
    iput-object p9, p0, Lblh;->h:Ljava/lang/String;

    .line 148
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 152
    const-string v0, "[id-%d isFullSync %b, wipedLocal %b, numMsgs %d numSynced %d, numUnsynced %d, numCmds %d, reqBytes %d, rspBytes %d, httpTime %d, splits [%s], numNewMessages %d, numUpgradeMessages %d, numInvalidMessages %d ]"

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lblh;->a:J

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lblh;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lblh;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lblh;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lblh;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lblh;->f:I

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lblh;->g:Lbnj;

    iget v3, v3, Lbnj;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lblh;->g:Lbnj;

    iget v3, v3, Lbnj;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lblh;->g:Lbnj;

    iget v3, v3, Lbnj;->c:I

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lblh;->g:Lbnj;

    iget-wide v4, v3, Lbnj;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-object v3, p0, Lblh;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-object v3, p0, Lblh;->g:Lbnj;

    iget v3, v3, Lbnj;->d:I

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget-object v3, p0, Lblh;->g:Lbnj;

    iget v3, v3, Lbnj;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget-object v3, p0, Lblh;->g:Lbnj;

    iget v3, v3, Lbnj;->f:I

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
