.class public final Llau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Llrp;

.field public d:Llro;

.field public e:Llav;

.field public f:Lkzn;

.field public g:Llbu;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Llav;->a:Llav;

    iput-object v0, p0, Llau;->e:Llav;

    .line 3
    sget-object v0, Lkzn;->c:Lkzn;

    iput-object v0, p0, Llau;->f:Lkzn;

    .line 4
    sget-object v0, Llbu;->a:Llbu;

    iput-object v0, p0, Llau;->g:Llbu;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Llau;->h:Z

    .line 6
    return-void
.end method
