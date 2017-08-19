.class public final Lbhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbks;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lbnr;


# direct methods
.method public constructor <init>(JJLbnr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lbhx;->a:J

    .line 3
    iput-wide p3, p0, Lbhx;->b:J

    .line 4
    iput-object p5, p0, Lbhx;->c:Lbnr;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    .line 6
    :try_start_0
    iget-object v1, p0, Lbhx;->c:Lbnr;

    iget-wide v2, p0, Lbhx;->a:J

    iget-wide v4, p0, Lbhx;->b:J

    const/4 v6, 0x1

    move v7, p1

    invoke-interface/range {v1 .. v7}, Lbnr;->a(JJII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lbku;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
