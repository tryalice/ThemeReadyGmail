.class final Ldev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Ldeu;


# direct methods
.method constructor <init>(Ldeu;JZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldev;->c:Ldeu;

    iput-wide p2, p0, Ldev;->a:J

    iput-boolean p4, p0, Ldev;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ldev;->c:Ldeu;

    iget-object v0, v0, Ldeu;->i:Ldet;

    iget-object v0, v0, Ldet;->a:Lder;

    iget-object v1, p0, Ldev;->c:Ldeu;

    iget-object v1, v1, Ldeu;->b:Ldhq;

    iget-wide v2, p0, Ldev;->a:J

    iget-boolean v4, p0, Ldev;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Lder;->a(Lder;Ldhq;JZ)V

    .line 3
    iget-object v0, p0, Ldev;->c:Ldeu;

    iget-object v0, v0, Ldeu;->i:Ldet;

    iget-object v0, v0, Ldet;->a:Lder;

    .line 4
    iget-boolean v0, v0, Lcwb;->t:Z

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ldev;->c:Ldeu;

    iget-object v0, v0, Ldeu;->i:Ldet;

    iget-object v0, v0, Ldet;->a:Lder;

    iget-object v0, v0, Lder;->F:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->J()V

    .line 7
    :cond_0
    return-void
.end method
