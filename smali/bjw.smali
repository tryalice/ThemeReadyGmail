.class public final Lbjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbme;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lboh;


# direct methods
.method public constructor <init>(JJLboh;)V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-wide p1, p0, Lbjw;->a:J

    .line 242
    iput-wide p3, p0, Lbjw;->b:J

    .line 243
    iput-object p5, p0, Lbjw;->c:Lboh;

    .line 244
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    .line 249
    :try_start_0
    iget-object v1, p0, Lbjw;->c:Lboh;

    iget-wide v2, p0, Lbjw;->a:J

    iget-wide v4, p0, Lbjw;->b:J

    const/4 v6, 0x1

    move v7, p1

    invoke-interface/range {v1 .. v7}, Lboh;->a(JJII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lbmg;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method
