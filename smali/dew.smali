.class final Ldew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Ldev;


# direct methods
.method constructor <init>(Ldev;JZ)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Ldew;->c:Ldev;

    iput-wide p2, p0, Ldew;->a:J

    iput-boolean p4, p0, Ldew;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 331
    iget-object v0, p0, Ldew;->c:Ldev;

    iget-object v0, v0, Ldev;->i:Ldeu;

    iget-object v0, v0, Ldeu;->a:Ldes;

    iget-object v1, p0, Ldew;->c:Ldev;

    iget-object v1, v1, Ldev;->b:Ldhr;

    iget-wide v2, p0, Ldew;->a:J

    iget-boolean v4, p0, Ldew;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Ldes;->a(Ldes;Ldhr;JZ)V

    .line 334
    iget-object v0, p0, Ldew;->c:Ldev;

    iget-object v0, v0, Ldev;->i:Ldeu;

    iget-object v0, v0, Ldeu;->a:Ldes;

    .line 1199
    iget-boolean v0, v0, Lcwo;->t:Z

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Ldew;->c:Ldev;

    iget-object v0, v0, Ldev;->i:Ldeu;

    iget-object v0, v0, Ldeu;->a:Ldes;

    iget-object v0, v0, Ldes;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->K()V

    .line 338
    :cond_0
    return-void
.end method
