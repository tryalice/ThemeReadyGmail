.class final Lddi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lddh;


# direct methods
.method constructor <init>(Lddh;JZ)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lddi;->c:Lddh;

    iput-wide p2, p0, Lddi;->a:J

    iput-boolean p4, p0, Lddi;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 331
    iget-object v0, p0, Lddi;->c:Lddh;

    iget-object v0, v0, Lddh;->i:Lddg;

    iget-object v0, v0, Lddg;->a:Ldde;

    iget-object v1, p0, Lddi;->c:Lddh;

    iget-object v1, v1, Lddh;->b:Ldgd;

    iget-wide v2, p0, Lddi;->a:J

    iget-boolean v4, p0, Lddi;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Ldde;->a(Ldde;Ldgd;JZ)V

    .line 334
    iget-object v0, p0, Lddi;->c:Lddh;

    iget-object v0, v0, Lddh;->i:Lddg;

    iget-object v0, v0, Lddg;->a:Ldde;

    .line 1199
    iget-boolean v0, v0, Lcvb;->t:Z

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lddi;->c:Lddh;

    iget-object v0, v0, Lddh;->i:Lddg;

    iget-object v0, v0, Lddg;->a:Ldde;

    iget-object v0, v0, Ldde;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->J()V

    .line 338
    :cond_0
    return-void
.end method
