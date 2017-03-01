.class public final Lbkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnf;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lbpi;


# direct methods
.method public constructor <init>(JJLbpi;)V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-wide p1, p0, Lbkx;->a:J

    .line 242
    iput-wide p3, p0, Lbkx;->b:J

    .line 243
    iput-object p5, p0, Lbkx;->c:Lbpi;

    .line 244
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    .line 249
    :try_start_0
    iget-object v1, p0, Lbkx;->c:Lbpi;

    iget-wide v2, p0, Lbkx;->a:J

    iget-wide v4, p0, Lbkx;->b:J

    const/4 v6, 0x1

    move v7, p1

    invoke-interface/range {v1 .. v7}, Lbpi;->a(JJII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lbnh;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method
