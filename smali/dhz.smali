.class final Ldhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldhy;


# direct methods
.method constructor <init>(Ldhy;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldhz;->a:Ldhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldhz;->a:Ldhy;

    iget-object v0, v0, Ldhy;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Ldhz;->a:Ldhy;

    .line 1065
    invoke-virtual {v0}, Ldhy;->as()V

    .line 103
    :cond_0
    return-void
.end method
