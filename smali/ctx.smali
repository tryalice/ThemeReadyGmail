.class public final Lctx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public e:Ljava/lang/Boolean;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1175
    const/4 v0, 0x0

    iput-object v0, p0, Lctx;->e:Ljava/lang/Boolean;

    .line 1181
    iput-object p1, p0, Lctx;->a:Ljava/lang/String;

    .line 1182
    iput-object p2, p0, Lctx;->b:Ljava/lang/String;

    .line 1183
    iput-boolean v1, p0, Lctx;->c:Z

    .line 1185
    iput-boolean v1, p0, Lctx;->f:Z

    .line 1186
    iput-boolean v1, p0, Lctx;->d:Z

    .line 10015
    sget-object v0, Lctv;->b:Ljgq;

    invoke-virtual {v0, p1, p0}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    .line 1189
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1193
    iget-boolean v0, p0, Lctx;->f:Z

    if-eqz v0, :cond_1

    .line 1195
    iget-object v0, p0, Lctx;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lctx;->d:Z

    .line 1197
    :goto_0
    return v0

    .line 1195
    :cond_0
    iget-object v0, p0, Lctx;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 1197
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
