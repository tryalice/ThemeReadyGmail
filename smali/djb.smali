.class final Ldjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Ldja;


# direct methods
.method constructor <init>(Ldja;JZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjb;->c:Ldja;

    iput-wide p2, p0, Ldjb;->a:J

    iput-boolean p4, p0, Ldjb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ldjb;->c:Ldja;

    iget-object v0, v0, Ldja;->i:Ldiz;

    iget-object v0, v0, Ldiz;->a:Ldix;

    iget-object v1, p0, Ldjb;->c:Ldja;

    iget-object v1, v1, Ldja;->b:Ldmf;

    iget-wide v2, p0, Ldjb;->a:J

    iget-boolean v4, p0, Ldjb;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Ldix;->a(Ldix;Ldmf;JZ)V

    .line 3
    iget-object v0, p0, Ldjb;->c:Ldja;

    iget-object v0, v0, Ldja;->i:Ldiz;

    iget-object v0, v0, Ldiz;->a:Ldix;

    .line 4
    iget-boolean v0, v0, Ldah;->u:Z

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ldjb;->c:Ldja;

    iget-object v0, v0, Ldja;->i:Ldiz;

    iget-object v0, v0, Ldiz;->a:Ldix;

    iget-object v0, v0, Ldix;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->L()V

    .line 7
    :cond_0
    return-void
.end method
