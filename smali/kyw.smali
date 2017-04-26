.class public final Lkyw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Llqt;

.field public d:Llqs;

.field public e:Lkyx;

.field public f:Lkxp;

.field public g:Lkzw;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkyx;->a:Lkyx;

    iput-object v0, p0, Lkyw;->e:Lkyx;

    .line 3
    sget-object v0, Lkxp;->c:Lkxp;

    iput-object v0, p0, Lkyw;->f:Lkxp;

    .line 4
    sget-object v0, Lkzw;->a:Lkzw;

    iput-object v0, p0, Lkyw;->g:Lkzw;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkyw;->h:Z

    .line 6
    return-void
.end method
