.class public final Llhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Llyk;

.field public d:Llyj;

.field public e:Llhj;

.field public f:Llgb;

.field public g:Llii;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Llhj;->a:Llhj;

    iput-object v0, p0, Llhi;->e:Llhj;

    .line 3
    sget-object v0, Llgb;->c:Llgb;

    iput-object v0, p0, Llhi;->f:Llgb;

    .line 4
    sget-object v0, Llii;->a:Llii;

    iput-object v0, p0, Llhi;->g:Llii;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Llhi;->h:Z

    .line 6
    return-void
.end method
