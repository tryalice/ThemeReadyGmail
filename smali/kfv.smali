.class public final Lkfv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lkxo;

.field public d:Lkxn;

.field public e:Lkfw;

.field public f:Lkeo;

.field public g:Lkgw;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    sget-object v0, Lkfw;->a:Lkfw;

    iput-object v0, p0, Lkfv;->e:Lkfw;

    .line 541
    sget-object v0, Lkeo;->c:Lkeo;

    iput-object v0, p0, Lkfv;->f:Lkeo;

    .line 542
    sget-object v0, Lkgw;->a:Lkgw;

    iput-object v0, p0, Lkfv;->g:Lkgw;

    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkfv;->h:Z

    .line 551
    return-void
.end method
