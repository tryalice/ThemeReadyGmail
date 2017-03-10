.class final Lgkw;
.super Lglc;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lgmr;

.field public final synthetic d:Lgkv;


# direct methods
.method public constructor <init>(Lgkv;Landroid/widget/ImageView;Lgmr;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lgkw;->d:Lgkv;

    invoke-direct {p0}, Lglc;-><init>()V

    .line 2
    invoke-static {p3}, Lgmh;->a(Lgmr;)Z

    move-result v2

    .line 3
    iput-object p2, p0, Lgkw;->f:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lgkw;->c:Lgmr;

    .line 5
    if-eqz v2, :cond_2

    invoke-interface {p3}, Lgmr;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lgkw;->g:Ljava/lang/String;

    .line 6
    if-eqz v2, :cond_0

    invoke-interface {p3}, Lgmr;->d()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lgkw;->b:Ljava/lang/String;

    .line 7
    iput p4, p0, Lgkw;->a:I

    .line 8
    if-nez v2, :cond_1

    .line 9
    const-string v0, "AvatarManager"

    const-string v1, "OwnerAvatarRequest: Owner not valid -- account name andpage id will be null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 5
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 11
    sget-object v0, Lgkf;->g:Lgjx;

    iget-object v1, p0, Lgkw;->d:Lgkv;

    iget-object v1, v1, Lgkv;->o:Lfft;

    iget-object v2, p0, Lgkw;->g:Ljava/lang/String;

    iget-object v3, p0, Lgkw;->b:Ljava/lang/String;

    iget v4, p0, Lgkw;->a:I

    invoke-interface {v0, v1, v2, v3, v4}, Lgjx;->a(Lfft;Ljava/lang/String;Ljava/lang/String;I)Lffx;

    move-result-object v0

    new-instance v1, Lgkx;

    invoke-direct {v1, p0}, Lgkx;-><init>(Lgkw;)V

    .line 12
    invoke-virtual {v0, v1}, Lffx;->a(Lfgb;)V

    .line 13
    return-void
.end method
