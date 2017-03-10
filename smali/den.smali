.class final Lden;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Ldem;


# direct methods
.method constructor <init>(Ldem;JZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lden;->c:Ldem;

    iput-wide p2, p0, Lden;->a:J

    iput-boolean p4, p0, Lden;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lden;->c:Ldem;

    iget-object v0, v0, Ldem;->i:Ldel;

    iget-object v0, v0, Ldel;->a:Ldej;

    iget-object v1, p0, Lden;->c:Ldem;

    iget-object v1, v1, Ldem;->b:Ldhk;

    iget-wide v2, p0, Lden;->a:J

    iget-boolean v4, p0, Lden;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Ldej;->a(Ldej;Ldhk;JZ)V

    .line 3
    iget-object v0, p0, Lden;->c:Ldem;

    iget-object v0, v0, Ldem;->i:Ldel;

    iget-object v0, v0, Ldel;->a:Ldej;

    .line 4
    iget-boolean v0, v0, Lcwc;->t:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lden;->c:Ldem;

    iget-object v0, v0, Ldem;->i:Ldel;

    iget-object v0, v0, Ldel;->a:Ldej;

    iget-object v0, v0, Ldej;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->K()V

    .line 6
    :cond_0
    return-void
.end method
