.class final Lbok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpl;


# instance fields
.field public final synthetic a:Lbnv;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lboj;


# direct methods
.method constructor <init>(Lboj;Lbnv;JJZ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbok;->e:Lboj;

    iput-object p2, p0, Lbok;->a:Lbnv;

    iput-wide p3, p0, Lbok;->b:J

    iput-wide p5, p0, Lbok;->c:J

    iput-boolean p7, p0, Lbok;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lbok;->e:Lboj;

    .line 3
    iget-object v0, v0, Lboj;->f:Lbns;

    .line 4
    iget-object v1, p0, Lbok;->a:Lbnv;

    iget-wide v2, p0, Lbok;->b:J

    iget-wide v4, p0, Lbok;->c:J

    iget-boolean v6, p0, Lbok;->d:Z

    invoke-interface/range {v0 .. v6}, Lbns;->a(Lbnv;JJZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    iget-object v0, p0, Lbok;->a:Lbnv;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lbok;->a:Lbnv;

    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lbok;->c:J

    const/16 v6, 0x15

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lbnv;->a(JJII)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    goto :goto_0
.end method
