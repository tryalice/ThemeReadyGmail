.class final Ldhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldhr;


# direct methods
.method constructor <init>(Ldhr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhs;->a:Ldhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldhs;->a:Ldhr;

    iget-object v0, v0, Ldhr;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ldhs;->a:Ldhr;

    .line 4
    invoke-virtual {v0}, Ldhr;->as()V

    .line 5
    :cond_0
    return-void
.end method
