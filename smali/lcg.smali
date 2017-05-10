.class public final Llcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Llud;

.field public d:Lluc;

.field public e:Llch;

.field public f:Llaz;

.field public g:Lldg;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Llch;->a:Llch;

    iput-object v0, p0, Llcg;->e:Llch;

    .line 3
    sget-object v0, Llaz;->c:Llaz;

    iput-object v0, p0, Llcg;->f:Llaz;

    .line 4
    sget-object v0, Lldg;->a:Lldg;

    iput-object v0, p0, Llcg;->g:Lldg;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Llcg;->h:Z

    .line 6
    return-void
.end method
