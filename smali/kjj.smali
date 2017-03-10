.class public final Lkjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Llbe;

.field public d:Llbd;

.field public e:Lkjk;

.field public f:Lkic;

.field public g:Lkkk;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkjk;->a:Lkjk;

    iput-object v0, p0, Lkjj;->e:Lkjk;

    .line 3
    sget-object v0, Lkic;->c:Lkic;

    iput-object v0, p0, Lkjj;->f:Lkic;

    .line 4
    sget-object v0, Lkkk;->a:Lkkk;

    iput-object v0, p0, Lkjj;->g:Lkkk;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkjj;->h:Z

    .line 6
    return-void
.end method
