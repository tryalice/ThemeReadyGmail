.class final Ldgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Ldgr;


# direct methods
.method constructor <init>(Ldgr;JZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgs;->c:Ldgr;

    iput-wide p2, p0, Ldgs;->a:J

    iput-boolean p4, p0, Ldgs;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ldgs;->c:Ldgr;

    iget-object v0, v0, Ldgr;->i:Ldgq;

    iget-object v0, v0, Ldgq;->a:Ldgo;

    iget-object v1, p0, Ldgs;->c:Ldgr;

    iget-object v1, v1, Ldgr;->b:Ldkc;

    iget-wide v2, p0, Ldgs;->a:J

    iget-boolean v4, p0, Ldgs;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Ldgo;->a(Ldgo;Ldkc;JZ)V

    .line 3
    iget-object v0, p0, Ldgs;->c:Ldgr;

    iget-object v0, v0, Ldgr;->i:Ldgq;

    iget-object v0, v0, Ldgq;->a:Ldgo;

    .line 4
    iget-boolean v0, v0, Lcxn;->t:Z

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ldgs;->c:Ldgr;

    iget-object v0, v0, Ldgr;->i:Ldgq;

    iget-object v0, v0, Ldgq;->a:Ldgo;

    iget-object v0, v0, Ldgo;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->L()V

    .line 7
    :cond_0
    return-void
.end method
