.class public final Lkjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Llbq;

.field public d:Llbp;

.field public e:Lkjw;

.field public f:Lkio;

.field public g:Lkkw;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    sget-object v0, Lkjw;->a:Lkjw;

    iput-object v0, p0, Lkjv;->e:Lkjw;

    .line 541
    sget-object v0, Lkio;->c:Lkio;

    iput-object v0, p0, Lkjv;->f:Lkio;

    .line 542
    sget-object v0, Lkkw;->a:Lkkw;

    iput-object v0, p0, Lkjv;->g:Lkkw;

    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkjv;->h:Z

    .line 551
    return-void
.end method
