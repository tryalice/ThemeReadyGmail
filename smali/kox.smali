.class public final Lkox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Llgt;

.field public d:Llgs;

.field public e:Lkoy;

.field public f:Lknq;

.field public g:Lkpx;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkoy;->a:Lkoy;

    iput-object v0, p0, Lkox;->e:Lkoy;

    .line 3
    sget-object v0, Lknq;->c:Lknq;

    iput-object v0, p0, Lkox;->f:Lknq;

    .line 4
    sget-object v0, Lkpx;->a:Lkpx;

    iput-object v0, p0, Lkox;->g:Lkpx;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkox;->h:Z

    .line 6
    return-void
.end method
