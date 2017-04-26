.class final Ldif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Ldie;


# direct methods
.method constructor <init>(Ldie;JZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldif;->c:Ldie;

    iput-wide p2, p0, Ldif;->a:J

    iput-boolean p4, p0, Ldif;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ldif;->c:Ldie;

    iget-object v0, v0, Ldie;->i:Ldid;

    iget-object v0, v0, Ldid;->a:Ldib;

    iget-object v1, p0, Ldif;->c:Ldie;

    iget-object v1, v1, Ldie;->b:Ldle;

    iget-wide v2, p0, Ldif;->a:J

    iget-boolean v4, p0, Ldif;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Ldib;->a(Ldib;Ldle;JZ)V

    .line 3
    iget-object v0, p0, Ldif;->c:Ldie;

    iget-object v0, v0, Ldie;->i:Ldid;

    iget-object v0, v0, Ldid;->a:Ldib;

    .line 4
    iget-boolean v0, v0, Lczl;->u:Z

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ldif;->c:Ldie;

    iget-object v0, v0, Ldie;->i:Ldid;

    iget-object v0, v0, Ldid;->a:Ldib;

    iget-object v0, v0, Ldib;->G:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->L()V

    .line 7
    :cond_0
    return-void
.end method
