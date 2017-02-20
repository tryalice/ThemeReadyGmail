.class final Ldgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldgk;


# direct methods
.method constructor <init>(Ldgk;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldgl;->a:Ldgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldgl;->a:Ldgk;

    iget-object v0, v0, Ldgk;->B:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Ldgl;->a:Ldgk;

    .line 1065
    invoke-virtual {v0}, Ldgk;->as()V

    .line 103
    :cond_0
    return-void
.end method
