.class final Ldkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldka;


# direct methods
.method constructor <init>(Ldka;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkb;->a:Ldka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldkb;->a:Ldka;

    iget-object v0, v0, Ldka;->C:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ldkb;->a:Ldka;

    .line 4
    invoke-virtual {v0}, Ldka;->at()V

    .line 5
    :cond_0
    return-void
.end method
