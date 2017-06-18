.class public final Lksg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Llix;

.field public d:Lliw;

.field public e:Lksh;

.field public f:Lkqz;

.field public g:Lktg;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lksh;->a:Lksh;

    iput-object v0, p0, Lksg;->e:Lksh;

    .line 3
    sget-object v0, Lkqz;->c:Lkqz;

    iput-object v0, p0, Lksg;->f:Lkqz;

    .line 4
    sget-object v0, Lktg;->a:Lktg;

    iput-object v0, p0, Lksg;->g:Lktg;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lksg;->h:Z

    .line 6
    return-void
.end method
